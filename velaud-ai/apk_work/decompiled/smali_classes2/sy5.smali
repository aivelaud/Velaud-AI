.class public final Lsy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo5;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Ljava/util/ArrayList;

.field public final G:Lzo5;

.field public H:Lbs7;

.field public I:Lzz0;

.field public J:Lz45;

.field public K:Lzo5;

.field public L:Lf1j;

.field public M:Lvo5;

.field public N:Lqne;

.field public O:Lzo5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzo5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsy5;->E:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsy5;->G:Lzo5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsy5;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public static m(Lzo5;Ldy5;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lzo5;->o(Ldy5;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lap5;)J
    .locals 6

    iget-object v0, p0, Lsy5;->O:Lzo5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lao9;->x(Z)V

    iget-object v0, p1, Lap5;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lpej;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Lsy5;->E:Landroid/content/Context;

    if-nez v4, :cond_f

    const-string v4, "file"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "asset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsy5;->I:Lzz0;

    if-nez v0, :cond_2

    new-instance v0, Lzz0;

    invoke-direct {v0, v5}, Lzz0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsy5;->I:Lzz0;

    invoke-virtual {p0, v0}, Lsy5;->i(Lzo5;)V

    :cond_2
    iget-object v0, p0, Lsy5;->I:Lzz0;

    iput-object v0, p0, Lsy5;->O:Lzo5;

    goto/16 :goto_4

    :cond_3
    const-string v0, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsy5;->J:Lz45;

    if-nez v0, :cond_4

    new-instance v0, Lz45;

    invoke-direct {v0, v5}, Lz45;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsy5;->J:Lz45;

    invoke-virtual {p0, v0}, Lsy5;->i(Lzo5;)V

    :cond_4
    iget-object v0, p0, Lsy5;->J:Lz45;

    iput-object v0, p0, Lsy5;->O:Lzo5;

    goto/16 :goto_4

    :cond_5
    const-string v0, "rtmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lsy5;->G:Lzo5;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsy5;->K:Lzo5;

    if-nez v0, :cond_6

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo5;

    iput-object v0, p0, Lsy5;->K:Lzo5;

    invoke-virtual {p0, v0}, Lsy5;->i(Lzo5;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Error instantiating RTMP extension"

    invoke-static {p1, p0}, Lty9;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lsy5;->K:Lzo5;

    if-nez v0, :cond_6

    iput-object v3, p0, Lsy5;->K:Lzo5;

    :cond_6
    iget-object v0, p0, Lsy5;->K:Lzo5;

    iput-object v0, p0, Lsy5;->O:Lzo5;

    goto/16 :goto_4

    :cond_7
    const-string v0, "udp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsy5;->L:Lf1j;

    if-nez v0, :cond_8

    new-instance v0, Lf1j;

    invoke-direct {v0}, Lf1j;-><init>()V

    iput-object v0, p0, Lsy5;->L:Lf1j;

    invoke-virtual {p0, v0}, Lsy5;->i(Lzo5;)V

    :cond_8
    iget-object v0, p0, Lsy5;->L:Lf1j;

    iput-object v0, p0, Lsy5;->O:Lzo5;

    goto/16 :goto_4

    :cond_9
    const-string v0, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsy5;->M:Lvo5;

    if-nez v0, :cond_a

    new-instance v0, Lvo5;

    invoke-direct {v0, v1}, Lhi1;-><init>(Z)V

    iput-object v0, p0, Lsy5;->M:Lvo5;

    invoke-virtual {p0, v0}, Lsy5;->i(Lzo5;)V

    :cond_a
    iget-object v0, p0, Lsy5;->M:Lvo5;

    iput-object v0, p0, Lsy5;->O:Lzo5;

    goto :goto_4

    :cond_b
    const-string v0, "rawresource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "android.resource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    iput-object v3, p0, Lsy5;->O:Lzo5;

    goto :goto_4

    :cond_d
    :goto_2
    iget-object v0, p0, Lsy5;->N:Lqne;

    if-nez v0, :cond_e

    new-instance v0, Lqne;

    invoke-direct {v0, v5}, Lqne;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsy5;->N:Lqne;

    invoke-virtual {p0, v0}, Lsy5;->i(Lzo5;)V

    :cond_e
    iget-object v0, p0, Lsy5;->N:Lqne;

    iput-object v0, p0, Lsy5;->O:Lzo5;

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v2, "/android_asset/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lsy5;->I:Lzz0;

    if-nez v0, :cond_10

    new-instance v0, Lzz0;

    invoke-direct {v0, v5}, Lzz0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsy5;->I:Lzz0;

    invoke-virtual {p0, v0}, Lsy5;->i(Lzo5;)V

    :cond_10
    iget-object v0, p0, Lsy5;->I:Lzz0;

    iput-object v0, p0, Lsy5;->O:Lzo5;

    goto :goto_4

    :cond_11
    iget-object v0, p0, Lsy5;->H:Lbs7;

    if-nez v0, :cond_12

    new-instance v0, Lbs7;

    invoke-direct {v0, v1}, Lhi1;-><init>(Z)V

    iput-object v0, p0, Lsy5;->H:Lbs7;

    invoke-virtual {p0, v0}, Lsy5;->i(Lzo5;)V

    :cond_12
    iget-object v0, p0, Lsy5;->H:Lbs7;

    iput-object v0, p0, Lsy5;->O:Lzo5;

    :goto_4
    iget-object p0, p0, Lsy5;->O:Lzo5;

    invoke-interface {p0, p1}, Lzo5;->b(Lap5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lsy5;->O:Lzo5;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lzo5;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lsy5;->O:Lzo5;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lsy5;->O:Lzo5;

    throw v0

    :cond_0
    return-void
.end method

.method public final i(Lzo5;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsy5;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy5;

    invoke-interface {p1, v1}, Lzo5;->o(Ldy5;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsy5;->O:Lzo5;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lzo5;->j()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final n()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lsy5;->O:Lzo5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lzo5;->n()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ldy5;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsy5;->G:Lzo5;

    invoke-interface {v0, p1}, Lzo5;->o(Ldy5;)V

    iget-object v0, p0, Lsy5;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsy5;->H:Lbs7;

    invoke-static {v0, p1}, Lsy5;->m(Lzo5;Ldy5;)V

    iget-object v0, p0, Lsy5;->I:Lzz0;

    invoke-static {v0, p1}, Lsy5;->m(Lzo5;Ldy5;)V

    iget-object v0, p0, Lsy5;->J:Lz45;

    invoke-static {v0, p1}, Lsy5;->m(Lzo5;Ldy5;)V

    iget-object v0, p0, Lsy5;->K:Lzo5;

    invoke-static {v0, p1}, Lsy5;->m(Lzo5;Ldy5;)V

    iget-object v0, p0, Lsy5;->L:Lf1j;

    invoke-static {v0, p1}, Lsy5;->m(Lzo5;Ldy5;)V

    iget-object v0, p0, Lsy5;->M:Lvo5;

    invoke-static {v0, p1}, Lsy5;->m(Lzo5;Ldy5;)V

    iget-object p0, p0, Lsy5;->N:Lqne;

    invoke-static {p0, p1}, Lsy5;->m(Lzo5;Ldy5;)V

    return-void
.end method

.method public final read([BII)I
    .locals 0

    iget-object p0, p0, Lsy5;->O:Lzo5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2, p3}, Luo5;->read([BII)I

    move-result p0

    return p0
.end method
