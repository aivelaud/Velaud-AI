.class public final Lfre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log2;
.implements Lft;
.implements Lfuf;
.implements Lcsh;
.implements Lmvc;
.implements Lr2f;
.implements Lwnk;
.implements Lgwc;
.implements Lugl;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lfre;->E:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Labd;

    invoke-direct {v0}, Labd;-><init>()V

    iput-object v0, p0, Lfre;->F:Ljava/lang/Object;

    .line 76
    new-instance v0, Lvzj;

    invoke-direct {v0}, Lvzj;-><init>()V

    iput-object v0, p0, Lfre;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 70
    iput p1, p0, Lfre;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0x11

    iput v0, p0, Lfre;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lfre;->F:Ljava/lang/Object;

    iput-object v2, p0, Lfre;->G:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lhvk;

    invoke-direct {v0, p1}, Lhvk;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lfre;->G:Ljava/lang/Object;

    iput-object v2, p0, Lfre;->F:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MessengerIpcClient"

    const-string v0, "Invalid interface descriptor: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Lbfl;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lfre;->E:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvll;

    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v0, p0, Lfre;->G:Ljava/lang/Object;

    iput-object p1, p0, Lfre;->F:Ljava/lang/Object;

    invoke-static {}, Larl;->p()V

    return-void
.end method

.method public constructor <init>(Liq3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfre;->E:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfre;->G:Ljava/lang/Object;

    iput-object p2, p0, Lfre;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 69
    iput p2, p0, Lfre;->E:I

    iput-object p1, p0, Lfre;->F:Ljava/lang/Object;

    iput-object p3, p0, Lfre;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lquf;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfre;->E:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lfre;->G:Ljava/lang/Object;

    .line 79
    const-string p1, "\n            window.addEventListener(\'message\', function(event) {\n                var cf = document.getElementById(\'contentIframe\');\n                if (!cf || event.source !== cf.contentWindow) { return; }\n                if (event.data && event.data.channel === \'request\') {\n                    console.log(\"Received RPC request:\", event.data.method, event.data.request_id);\n                    rpcRequest.postMessage(JSON.stringify(event.data));\n                }\n            });\n        "

    .line 80
    invoke-static {p1}, Ldnh;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfre;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(Landroid/webkit/WebView;Lxu1;Landroid/net/Uri;ZLkr9;)V
    .locals 0

    iget-object p0, p0, Lfre;->G:Ljava/lang/Object;

    check-cast p0, Lquf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lxu1;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lquf;->G:Lb9c;

    const-class p3, Lanthropic/velaud/usercontent/sandbox/wire_format/Request;

    invoke-virtual {p2, p3}, Lb9c;->a(Ljava/lang/Class;)Lct9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lct9;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanthropic/velaud/usercontent/sandbox/wire_format/Request;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lanthropic/velaud/usercontent/sandbox/wire_format/Request;->getMethod()Ljava/lang/String;

    move-result-object p2

    const-string p3, "anthropic.velaud.usercontent.sandbox.ReadyForContent"

    invoke-static {p2, p3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p0, Lquf;->Q:Llq4;

    sget-object p3, Lz2j;->a:Lz2j;

    invoke-virtual {p2, p3}, Lrs9;->b0(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p3, "anthropic.velaud.usercontent.sandbox.OpenExternal"

    invoke-static {p2, p3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lquf;->e(Lquf;Lanthropic/velaud/usercontent/sandbox/wire_format/Request;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lquf;->getClientRpcListener()Ljuf;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Ljuf;->c(Lanthropic/velaud/usercontent/sandbox/wire_format/Request;)V

    :cond_3
    invoke-virtual {p1}, Lanthropic/velaud/usercontent/sandbox/wire_format/Request;->getPayload()Lcom/squareup/wire/AnyMessage;

    move-result-object p0

    invoke-static {p0}, Lo7b;->a(Lcom/squareup/wire/AnyMessage;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p2, "SandboxWebView: Error handling request"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p1, p3, p0, p3, p2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-void
.end method

.method public synthetic a()V
    .locals 3

    iget-object v0, p0, Lfre;->F:Ljava/lang/Object;

    check-cast v0, Lmyk;

    iget-object p0, p0, Lfre;->G:Ljava/lang/Object;

    check-cast p0, Lioa;

    :try_start_0
    new-instance v1, Ld0i;

    invoke-direct {v1}, Ld0i;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2, v1}, Lmyk;->D(Lioa;ZLd0i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lfre;->E:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ld0i;

    check-cast p1, Lmyk;

    iget-object v0, p0, Lfre;->F:Ljava/lang/Object;

    check-cast v0, Ly31;

    iget-object p0, p0, Lfre;->G:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1, v0, p0, p2}, Lmyk;->C(Llxk;Lcom/google/android/gms/location/LocationRequest;Ld0i;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfre;->F:Ljava/lang/Object;

    check-cast v0, Lql9;

    check-cast p2, Ld0i;

    check-cast p1, Lpfk;

    new-instance v1, Lcfk;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Lcfk;-><init>(Lql9;Ld0i;I)V

    invoke-virtual {p1}, Lri1;->m()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqek;

    iget-object p0, p0, Lfre;->G:Ljava/lang/Object;

    check-cast p0, Leg0;

    invoke-virtual {p1}, Lpdk;->c()Landroid/os/Parcel;

    move-result-object p2

    sget v0, Liek;->a:I

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p2, p0}, Liek;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p2, p0}, Lpdk;->d(Landroid/os/Parcel;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b(Leve;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfre;->F:Ljava/lang/Object;

    check-cast v0, Lagi;

    invoke-static {p1, v0}, Lvdl;->f(Leve;Lagi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfre;->G:Ljava/lang/Object;

    check-cast p0, Lxs;

    invoke-interface {p0, p1}, Lxs;->b(Leve;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Lc98;)V
    .locals 11

    iget-object v0, p0, Lfre;->G:Ljava/lang/Object;

    check-cast v0, Liq3;

    iget-object v0, v0, Liq3;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lo0h;

    invoke-direct {v1, p0, p1}, Lo0h;-><init>(Lfre;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lfre;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p2, v1, Lo0h;->a:Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p2, v8}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7d;

    iget-object v4, v4, Lk7d;->E:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lo0h;->b:Lk7d;

    iget-object v3, v3, Lk7d;->E:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lrsd;->d0:Lrsd;

    const/16 v7, 0x1e

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    const-string p1, "L"

    const/16 v2, 0x3b

    invoke-static {v2, p1, v9}, Lwsg;->o(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lo0h;->b:Lk7d;

    iget-object p1, p1, Lk7d;->F:Ljava/lang/Object;

    check-cast p1, Lhyi;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v8}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7d;

    iget-object v2, v2, Lk7d;->F:Ljava/lang/Object;

    check-cast v2, Lhyi;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p2, Liud;

    invoke-direct {p2, p1, v1}, Liud;-><init>(Lhyi;Ljava/util/ArrayList;)V

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "rpcRequest"

    return-object p0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfre;->G:Ljava/lang/Object;

    check-cast p0, Lxs;

    invoke-interface {p0}, Lxs;->a()Lzs;

    move-result-object p0

    return-object p0
.end method

.method public n(Lzjk;)Lc91;
    .locals 1

    iget-object v0, p0, Lfre;->F:Ljava/lang/Object;

    check-cast v0, Lc91;

    iget-object p0, p0, Lfre;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lc91;->U(Ljava/lang/String;Lzjk;)V

    return-object v0
.end method

.method public onComplete(Lzzh;)V
    .locals 1

    iget-object p1, p0, Lfre;->F:Ljava/lang/Object;

    check-cast p1, Lqck;

    iget-object p0, p0, Lfre;->G:Ljava/lang/Object;

    check-cast p0, Ld0i;

    iget-object v0, p1, Lqck;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lqck;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onFailure(Lag2;Ljava/io/IOException;)V
    .locals 1

    iget-object p0, p0, Lfre;->F:Ljava/lang/Object;

    check-cast p0, Lgre;

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p2, p1, v0}, Lgre;->e(Lgre;Ljava/lang/Exception;Lgff;I)V

    return-void
.end method

.method public onResponse(Lag2;Lgff;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    :try_start_0
    iget-object v0, v1, Lfre;->F:Ljava/lang/Object;

    check-cast v0, Lgre;

    invoke-virtual {v0, v2}, Lgre;->b(Lgff;)Lokio/Socket;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v4, v2, Lgff;->J:Lrs8;

    invoke-virtual {v4}, Lrs8;->size()I

    move-result v5

    const/4 v7, 0x0

    move v8, v7

    move v10, v8

    move v12, v10

    move v14, v12

    move v15, v14

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v8, v5, :cond_14

    invoke-virtual {v4, v8}, Lrs8;->c(I)Ljava/lang/String;

    move-result-object v9

    const-string v6, "Sec-WebSocket-Extensions"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    move-object/from16 v16, v4

    move/from16 v18, v5

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v4, v8}, Lrs8;->i(I)Ljava/lang/String;

    move-result-object v6

    move v9, v7

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v9, v3, :cond_0

    const/16 v3, 0x2c

    move-object/from16 v16, v4

    const/4 v4, 0x4

    invoke-static {v6, v3, v9, v7, v4}, Lkck;->e(Ljava/lang/String;CIII)I

    move-result v3

    const/16 v4, 0x3b

    invoke-static {v6, v4, v9, v3}, Lkck;->d(Ljava/lang/String;CII)I

    move-result v7

    invoke-static {v9, v7, v6}, Lkck;->h(IILjava/lang/String;)I

    move-result v9

    invoke-static {v9, v7, v6}, Lkck;->i(IILjava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    add-int/2addr v7, v9

    const-string v9, "permessage-deflate"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v10, :cond_2

    const/4 v15, 0x1

    :cond_2
    move v9, v7

    :goto_2
    if-ge v9, v3, :cond_12

    const/16 v4, 0x3b

    invoke-static {v6, v4, v9, v3}, Lkck;->d(Ljava/lang/String;CII)I

    move-result v7

    const/16 v10, 0x3d

    invoke-static {v6, v10, v9, v7}, Lkck;->d(Ljava/lang/String;CII)I

    move-result v10

    invoke-static {v9, v10, v6}, Lkck;->h(IILjava/lang/String;)I

    move-result v9

    invoke-static {v9, v10, v6}, Lkck;->i(IILjava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    if-ge v10, v7, :cond_4

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10, v7, v6}, Lkck;->h(IILjava/lang/String;)I

    move-result v9

    invoke-static {v9, v7, v6}, Lkck;->i(IILjava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\""

    move/from16 v17, v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v18, v5

    const/4 v5, 0x2

    if-lt v3, v5, :cond_3

    invoke-static {v10, v9}, Lcnh;->N0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v9, v10}, Lcnh;->p0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    invoke-static {v3, v3, v9}, Lti6;->k(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move/from16 v17, v3

    move/from16 v18, v5

    const/4 v3, 0x1

    const/4 v9, 0x0

    :goto_3
    add-int/lit8 v5, v7, 0x1

    const-string v7, "client_max_window_bits"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v11, :cond_5

    move v15, v3

    :cond_5
    if-eqz v9, :cond_6

    invoke-static {v9}, Ljnh;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object v11, v4

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_8

    :cond_7
    :goto_5
    move v15, v3

    :cond_8
    :goto_6
    move v9, v5

    move/from16 v3, v17

    move/from16 v5, v18

    goto :goto_2

    :cond_9
    const-string v7, "client_no_context_takeover"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v12, :cond_a

    move v15, v3

    :cond_a
    if-eqz v9, :cond_b

    move v15, v3

    :cond_b
    move v12, v3

    goto :goto_6

    :cond_c
    const-string v7, "server_max_window_bits"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v13, :cond_d

    move v15, v3

    :cond_d
    if-eqz v9, :cond_e

    invoke-static {v9}, Ljnh;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object v13, v4

    goto :goto_7

    :cond_e
    const/4 v13, 0x0

    :goto_7
    if-nez v13, :cond_8

    goto :goto_5

    :cond_f
    const-string v7, "server_no_context_takeover"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v14, :cond_10

    move v15, v3

    :cond_10
    if-eqz v9, :cond_11

    move v15, v3

    :cond_11
    move v14, v3

    goto :goto_6

    :cond_12
    const/4 v3, 0x1

    move v10, v3

    :goto_8
    move-object/from16 v4, v16

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v3, 0x1

    move v15, v3

    move v9, v7

    goto :goto_8

    :goto_9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v16

    move/from16 v5, v18

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_14
    new-instance v9, Lfyj;

    invoke-direct/range {v9 .. v15}, Lfyj;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v3, v1, Lfre;->F:Ljava/lang/Object;

    check-cast v3, Lgre;

    iput-object v9, v3, Lgre;->e:Lfyj;

    if-eqz v15, :cond_15

    goto :goto_a

    :cond_15
    if-eqz v11, :cond_16

    goto :goto_a

    :cond_16
    if-eqz v13, :cond_18

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x8

    if-gt v4, v3, :cond_17

    const/16 v4, 0x10

    if-ge v3, v4, :cond_17

    goto :goto_b

    :cond_17
    :goto_a
    iget-object v3, v1, Lfre;->F:Ljava/lang/Object;

    check-cast v3, Lgre;

    monitor-enter v3

    :try_start_1
    iget-object v4, v3, Lgre;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v5, 0x3f2

    invoke-virtual {v3, v5, v4}, Lgre;->c(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_18
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lmck;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WebSocket "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lfre;->G:Ljava/lang/Object;

    check-cast v4, Lt6f;

    iget-object v4, v4, Lt6f;->a:Lu39;

    invoke-virtual {v4}, Lu39;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lfre;->F:Ljava/lang/Object;

    check-cast v4, Lgre;

    new-instance v5, Lhk0;

    invoke-direct {v5, v0}, Lhk0;-><init>(Lokio/Socket;)V

    const-string v0, " ping"

    iget-object v6, v4, Lgre;->e:Lfyj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v4

    :try_start_2
    iput-object v3, v4, Lgre;->n:Ljava/lang/String;

    iput-object v5, v4, Lgre;->o:Lhk0;

    new-instance v7, Ljyj;

    iget-object v8, v5, Lhk0;->G:Ljava/lang/Object;

    check-cast v8, Lokio/RealBufferedSink;

    iget-object v9, v4, Lgre;->c:Ljava/util/Random;

    iget-boolean v10, v6, Lfyj;->a:Z

    iget-boolean v11, v6, Lfyj;->c:Z

    iget-wide v12, v4, Lgre;->f:J

    invoke-direct/range {v7 .. v13}, Ljyj;-><init>(Lokio/BufferedSink;Ljava/util/Random;ZZJ)V

    iput-object v7, v4, Lgre;->l:Ljyj;

    new-instance v7, Lere;

    invoke-direct {v7, v4}, Lere;-><init>(Lgre;)V

    iput-object v7, v4, Lgre;->j:Lere;

    iget-wide v7, v4, Lgre;->d:J

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-eqz v9, :cond_19

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    iget-object v9, v4, Lgre;->m:Lg0i;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lare;

    const/4 v10, 0x0

    invoke-direct {v3, v10, v7, v8, v4}, Lare;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lere;

    invoke-direct {v10, v0, v3}, Lere;-><init>(Ljava/lang/String;La98;)V

    invoke-virtual {v9, v10, v7, v8}, Lg0i;->c(Lyzh;J)V

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_19
    :goto_c
    iget-object v0, v4, Lgre;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v4}, Lgre;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1a
    monitor-exit v4

    new-instance v0, Liyj;

    iget-object v3, v5, Lhk0;->F:Ljava/lang/Object;

    check-cast v3, Lokio/RealBufferedSource;

    iget-boolean v5, v6, Lfyj;->a:Z

    iget-boolean v6, v6, Lfyj;->e:Z

    invoke-direct {v0, v3, v4, v5, v6}, Liyj;-><init>(Lokio/BufferedSource;Lhyj;ZZ)V

    iput-object v0, v4, Lgre;->k:Liyj;

    iget-object v0, v1, Lfre;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgre;

    :try_start_3
    iget-object v0, v1, Lgre;->b:Lell;

    invoke-virtual {v0, v1, v2}, Lell;->q(Leyj;Lgff;)V

    :goto_d
    iget v0, v1, Lgre;->t:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1b

    iget-object v0, v1, Lgre;->k:Liyj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Liyj;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_e

    :cond_1b
    invoke-virtual {v1}, Lgre;->f()V

    return-void

    :goto_e
    const/4 v2, 0x6

    const/4 v3, 0x0

    :try_start_4
    invoke-static {v1, v0, v3, v2}, Lgre;->e(Lgre;Ljava/lang/Exception;Lgff;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1}, Lgre;->f()V

    return-void

    :goto_f
    invoke-virtual {v1}, Lgre;->f()V

    throw v0

    :goto_10
    monitor-exit v4

    throw v0

    :catch_1
    move-exception v0

    iget-object v1, v1, Lfre;->F:Ljava/lang/Object;

    check-cast v1, Lgre;

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v4}, Lgre;->e(Lgre;Ljava/lang/Exception;Lgff;I)V

    invoke-static {v2}, Lkck;->b(Ljava/io/Closeable;)V

    iget-object v0, v2, Lgff;->L:Lokio/Socket;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lokio/Socket;->r()Lokio/Sink;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lkck;->b(Ljava/io/Closeable;)V

    :cond_1c
    iget-object v0, v2, Lgff;->L:Lokio/Socket;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lokio/Socket;->d()Lokio/Source;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lkck;->b(Ljava/io/Closeable;)V

    :cond_1d
    return-void
.end method

.method public v([BIILbsh;Lz35;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lfre;->F:Ljava/lang/Object;

    check-cast v2, Labd;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Labd;->K([BI)V

    invoke-virtual {v2, v1}, Labd;->M(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v2}, Ld0k;->c(Labd;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Labd;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    move v7, v4

    move v6, v5

    :goto_2
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v6, v5, :cond_5

    iget v7, v2, Labd;->b:I

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Labd;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v6, v10

    goto :goto_2

    :cond_3
    const-string v10, "NOTE"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v7}, Labd;->M(I)V

    if-eqz v6, :cond_3d

    if-ne v6, v9, :cond_6

    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Labd;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    if-ne v6, v10, :cond_38

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_37

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Labd;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v6, v0, Lfre;->G:Ljava/lang/Object;

    check-cast v6, Lvzj;

    iget-object v11, v6, Lvzj;->a:Labd;

    iget-object v6, v6, Lvzj;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v2, Labd;->b:I

    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v13}, Labd;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_36

    iget-object v13, v2, Labd;->a:[B

    iget v14, v2, Labd;->b:I

    invoke-virtual {v11, v13, v14}, Labd;->K([BI)V

    invoke-virtual {v11, v12}, Labd;->M(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v11}, Lvzj;->c(Labd;)V

    invoke-virtual {v11}, Labd;->a()I

    move-result v13

    const-string v14, ""

    const-string v15, "{"

    const/4 v8, 0x5

    if-ge v13, v8, :cond_7

    :goto_6
    move-object v8, v7

    goto/16 :goto_a

    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v8, v13}, Labd;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "::cue"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    iget v8, v11, Labd;->b:I

    invoke-static {v11, v6}, Lvzj;->b(Labd;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v11, v8}, Labd;->M(I)V

    move-object v8, v14

    goto :goto_a

    :cond_a
    const-string v8, "("

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget v8, v11, Labd;->b:I

    iget v13, v11, Labd;->c:I

    move/from16 v16, v4

    :goto_7
    if-ge v8, v13, :cond_c

    if-nez v16, :cond_c

    iget-object v10, v11, Labd;->a:[B

    add-int/lit8 v16, v8, 0x1

    aget-byte v8, v10, v8

    int-to-char v8, v8

    const/16 v10, 0x29

    if-ne v8, v10, :cond_b

    move v8, v9

    goto :goto_8

    :cond_b
    move v8, v4

    :goto_8
    move/from16 v10, v16

    move/from16 v16, v8

    move v8, v10

    const/4 v10, 0x2

    goto :goto_7

    :cond_c
    add-int/lit8 v8, v8, -0x1

    iget v10, v11, Labd;->b:I

    sub-int/2addr v8, v10

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v8, v10}, Labd;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_d
    move-object v8, v7

    :goto_9
    invoke-static {v11, v6}, Lvzj;->b(Labd;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v13, ")"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v8, :cond_34

    invoke-static {v11, v6}, Lvzj;->b(Labd;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_20

    :cond_f
    new-instance v10, Lwzj;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, Lwzj;->a:Ljava/lang/String;

    iput-object v14, v10, Lwzj;->b:Ljava/lang/String;

    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v13, v10, Lwzj;->c:Ljava/util/Set;

    iput-object v14, v10, Lwzj;->d:Ljava/lang/String;

    iput-object v7, v10, Lwzj;->e:Ljava/lang/String;

    iput-boolean v4, v10, Lwzj;->g:Z

    iput-boolean v4, v10, Lwzj;->i:Z

    iput v5, v10, Lwzj;->j:I

    iput v5, v10, Lwzj;->k:I

    iput v5, v10, Lwzj;->l:I

    iput v5, v10, Lwzj;->m:I

    iput v5, v10, Lwzj;->n:I

    iput v5, v10, Lwzj;->p:I

    iput-boolean v4, v10, Lwzj;->q:Z

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_d

    :cond_10
    const/16 v13, 0x5b

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v5, :cond_12

    sget-object v14, Lvzj;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v10, Lwzj;->d:Ljava/lang/String;

    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_12
    sget-object v13, Lpej;->a:Ljava/lang/String;

    const-string v13, "\\."

    invoke-virtual {v8, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    aget-object v13, v8, v4

    const/16 v14, 0x23

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v5, :cond_13

    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v10, Lwzj;->b:Ljava/lang/String;

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Lwzj;->a:Ljava/lang/String;

    goto :goto_b

    :cond_13
    iput-object v13, v10, Lwzj;->b:Ljava/lang/String;

    :goto_b
    array-length v13, v8

    if-le v13, v9, :cond_15

    array-length v13, v8

    array-length v14, v8

    if-gt v13, v14, :cond_14

    move v14, v9

    goto :goto_c

    :cond_14
    move v14, v4

    :goto_c
    invoke-static {v14}, Lao9;->p(Z)V

    invoke-static {v8, v9, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v13, Ljava/util/HashSet;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v13, v10, Lwzj;->c:Ljava/util/Set;

    :cond_15
    :goto_d
    move v8, v4

    move-object v13, v7

    :goto_e
    const-string v14, "}"

    if-nez v8, :cond_32

    iget v8, v11, Labd;->b:I

    invoke-static {v11, v6}, Lvzj;->b(Labd;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto :goto_f

    :cond_16
    move v15, v4

    goto :goto_10

    :cond_17
    :goto_f
    move v15, v9

    :goto_10
    if-nez v15, :cond_31

    invoke-virtual {v11, v8}, Labd;->M(I)V

    invoke-static {v11}, Lvzj;->c(Labd;)V

    invoke-static {v11, v6}, Lvzj;->a(Labd;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_18

    goto/16 :goto_1d

    :cond_18
    const-string v4, ":"

    invoke-static {v11, v6}, Lvzj;->b(Labd;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_1d

    :cond_19
    invoke-static {v11}, Lvzj;->c(Labd;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_11
    const-string v7, ";"

    if-nez v5, :cond_1d

    iget v9, v11, Labd;->b:I

    invoke-static {v11, v6}, Lvzj;->b(Labd;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_14

    :cond_1a
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1c

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    move-object/from16 v0, p0

    const/4 v9, 0x1

    goto :goto_11

    :cond_1c
    :goto_13
    invoke-virtual {v11, v9}, Labd;->M(I)V

    const/4 v5, 0x1

    goto :goto_12

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_1e
    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_1f
    iget v4, v11, Labd;->b:I

    invoke-static {v11, v6}, Lvzj;->b(Labd;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v11, v4}, Labd;->M(I)V

    :goto_16
    const-string v4, "color"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lgn4;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, Lwzj;->f:I

    iput-boolean v4, v10, Lwzj;->g:Z

    goto/16 :goto_19

    :cond_21
    const/4 v4, 0x1

    const-string v5, "background-color"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v0, v4}, Lgn4;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, Lwzj;->h:I

    iput-boolean v4, v10, Lwzj;->i:Z

    goto/16 :goto_19

    :cond_22
    const-string v5, "ruby-position"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "over"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    iput v4, v10, Lwzj;->p:I

    goto/16 :goto_19

    :cond_23
    const-string v4, "under"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x2

    iput v0, v10, Lwzj;->p:I

    move v5, v0

    const/4 v0, 0x1

    goto/16 :goto_1f

    :cond_24
    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "all"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "digits"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_17

    :cond_25
    const/4 v0, 0x0

    goto :goto_18

    :cond_26
    :goto_17
    const/4 v0, 0x1

    :goto_18
    iput-boolean v0, v10, Lwzj;->q:Z

    goto/16 :goto_15

    :cond_27
    const-string v4, "text-decoration"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "underline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v4, 0x1

    iput v4, v10, Lwzj;->k:I

    goto :goto_19

    :cond_28
    const-string v4, "font-family"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {v0}, Lqll;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lwzj;->e:Ljava/lang/String;

    goto/16 :goto_15

    :cond_29
    const-string v4, "font-weight"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "bold"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v4, 0x1

    iput v4, v10, Lwzj;->l:I

    goto :goto_19

    :cond_2a
    const/4 v4, 0x1

    const-string v5, "font-style"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const-string v5, "italic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iput v4, v10, Lwzj;->m:I

    :cond_2b
    :goto_19
    move v0, v4

    goto/16 :goto_1e

    :cond_2c
    const-string v4, "font-size"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v4, Lvzj;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lqll;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid font-size: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "WebvttCssParser"

    invoke-static {v4, v0}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2d
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1a
    const/4 v0, -0x1

    goto :goto_1b

    :sswitch_0
    const-string v0, "px"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_1a

    :cond_2e
    const/4 v0, 0x2

    goto :goto_1b

    :sswitch_1
    const-string v0, "em"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_1a

    :cond_2f
    const/4 v0, 0x1

    goto :goto_1b

    :sswitch_2
    const-string v0, "%"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_1a

    :cond_30
    const/4 v0, 0x0

    :goto_1b
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lio/sentry/i2;->b()V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput v0, v10, Lwzj;->n:I

    const/4 v5, 0x2

    goto :goto_1c

    :pswitch_1
    const/4 v0, 0x1

    const/4 v5, 0x2

    iput v5, v10, Lwzj;->n:I

    goto :goto_1c

    :pswitch_2
    const/4 v0, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    iput v7, v10, Lwzj;->n:I

    :goto_1c
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v10, Lwzj;->o:F

    goto :goto_1f

    :cond_31
    :goto_1d
    move v0, v9

    :goto_1e
    const/4 v5, 0x2

    :goto_1f
    move v9, v0

    move v8, v15

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_32
    move v0, v9

    const/4 v5, 0x2

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    move v9, v0

    move v10, v5

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_34
    :goto_20
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_35
    :goto_21
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_36
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_37
    const-string v0, "A style block was found after the first cue."

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_38
    const/4 v7, 0x3

    if-ne v6, v7, :cond_35

    sget-object v0, Lc0k;->a:Ljava/util/regex/Pattern;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Labd;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_39

    const/4 v7, 0x0

    goto :goto_22

    :cond_39
    sget-object v5, Lc0k;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3a

    const/4 v7, 0x0

    invoke-static {v7, v6, v2, v1}, Lc0k;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Labd;Ljava/util/ArrayList;)Lxzj;

    move-result-object v7

    goto :goto_22

    :cond_3a
    const/4 v7, 0x0

    invoke-virtual {v2, v0}, Labd;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    goto :goto_22

    :cond_3b
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v2, v1}, Lc0k;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Labd;Ljava/util/ArrayList;)Lxzj;

    move-result-object v7

    :cond_3c
    :goto_22
    if-eqz v7, :cond_35

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3d
    new-instance v0, Lq8b;

    invoke-direct {v0, v3}, Lq8b;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Lfal;->h(Lwrh;Lbsh;Lz35;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lgdg;->m(Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfre;->F:Ljava/lang/Object;

    check-cast v0, Ldhl;

    iget-object p0, p0, Lfre;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Ldhl;->E:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ledl;->a:Ll81;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Ll81;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Ll81;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    :try_start_1
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Ljava/util/HashMap;

    const/16 v4, 0x10

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v7}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v3, v1, Ll81;->c:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Ll81;->h:Ljava/lang/Object;

    sget-object v3, Lrdl;->a:Landroid/net/Uri;

    new-instance v4, Lcel;

    invoke-direct {v4, v1}, Lcel;-><init>(Ll81;)V

    invoke-virtual {v0, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Ll81;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v1, Ll81;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v1, Ll81;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v1, Ll81;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v1, Ll81;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Ll81;->h:Ljava/lang/Object;

    iput-boolean v6, v1, Ll81;->a:Z

    :cond_1
    :goto_0
    iget-object v3, v1, Ll81;->h:Ljava/lang/Object;

    iget-object v4, v1, Ll81;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v1, Ll81;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    move-object v2, p0

    :cond_2
    monitor-exit v1

    return-object v2

    :cond_3
    iget-object v4, v1, Ll81;->i:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    array-length v7, v4

    :goto_1
    if-ge v6, v7, :cond_a

    aget-object v8, v4, v6

    invoke-virtual {p0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-boolean v3, v1, Ll81;->a:Z

    if-nez v3, :cond_8

    iget-object v3, v1, Ll81;->i:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v1, Ll81;->j:Ljava/lang/Object;

    check-cast v4, Lr35;

    new-instance v6, Lq35;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Lq35;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v6}, Lr35;->q(Landroid/content/ContentResolver;[Ljava/lang/String;Lq35;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/measurement/zzhx; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v1, Ll81;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Ll81;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Ll81;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Ll81;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, Ll81;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iput-object v0, v1, Ll81;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v3, v1, Ll81;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    :goto_2
    iput-boolean v5, v1, Ll81;->a:Z

    :catch_0
    iget-object v0, v1, Ll81;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Ll81;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_7

    move-object v2, p0

    :cond_7
    monitor-exit v1

    goto :goto_5

    :cond_8
    monitor-exit v1

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_a
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v4, v1, Ll81;->j:Ljava/lang/Object;

    check-cast v4, Lr35;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lr35;->p(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/zzhx; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v0, v2

    :cond_b
    monitor-enter v1

    :try_start_5
    iget-object v4, v1, Ll81;->h:Ljava/lang/Object;

    if-ne v3, v4, :cond_c

    iget-object v3, v1, Ll81;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_c
    :goto_3
    monitor-exit v1

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    return-object v2

    :goto_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catch_1
    :goto_5
    return-object v2

    :goto_6
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ContentResolver needed with GservicesDelegateSupplier.init()"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2
.end method
