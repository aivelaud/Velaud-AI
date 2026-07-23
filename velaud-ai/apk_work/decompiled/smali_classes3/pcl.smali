.class public final synthetic Lpcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Llcl;

.field public synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lpcl;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llcl;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lpcl;->E:I

    iput-object p1, p0, Lpcl;->F:Llcl;

    iput-object p2, p0, Lpcl;->G:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpcl;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpcl;->F:Llcl;

    iget-object p0, p0, Lpcl;->G:Ljava/lang/String;

    new-instance v1, Lsml;

    new-instance v2, Lpcl;

    invoke-direct {v2}, Lpcl;-><init>()V

    iput-object v0, v2, Lpcl;->F:Llcl;

    iput-object p0, v2, Lpcl;->G:Ljava/lang/String;

    invoke-direct {v1, v2}, Lsml;-><init>(Lpcl;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lpcl;->F:Llcl;

    iget-object p0, p0, Lpcl;->G:Ljava/lang/String;

    invoke-virtual {v0}, Lysl;->M0()Lojk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lojk;->G1(Ljava/lang/String;)Libl;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "platform"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "package_name"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v2, 0x18e71

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v2, "gmp_version"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Libl;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "app_version"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Libl;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v2, "app_version_int"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Libl;->O()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "dynamite_version"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lpcl;->F:Llcl;

    iget-object p0, p0, Lpcl;->G:Ljava/lang/String;

    new-instance v1, Lfhk;

    new-instance v2, Lpce;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, v0, p0, v4, v3}, Lpce;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/4 p0, 0x1

    const-string v0, "internal.remoteConfig"

    invoke-direct {v1, v0, p0}, Lfhk;-><init>(Ljava/lang/String;I)V

    new-instance p0, Lsml;

    invoke-direct {p0, v2}, Lsml;-><init>(Lpce;)V

    iget-object v0, v1, Lejk;->F:Ljava/util/HashMap;

    const-string v2, "getValue"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
