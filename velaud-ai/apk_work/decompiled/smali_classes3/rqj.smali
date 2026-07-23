.class public final Lrqj;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p4, p0, Lrqj;->E:I

    iput-object p1, p0, Lrqj;->G:Ljava/lang/Object;

    iput-object p2, p0, Lrqj;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lrqj;->E:I

    iget-object v0, p0, Lrqj;->H:Ljava/lang/Object;

    iget-object p0, p0, Lrqj;->G:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lrqj;

    check-cast p0, Lcck;

    check-cast v0, Lstc;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0, p2, v1}, Lrqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lrqj;

    check-cast p0, Lc2k;

    check-cast v0, Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, p2, v1}, Lrqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lrqj;

    check-cast p0, Lid4;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v0, p2, v1}, Lrqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lrqj;

    check-cast p0, Lid4;

    check-cast v0, Lcom/anthropic/velaud/bell/PlaybackPace;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, p2, v1}, Lrqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lrqj;

    check-cast p0, Ltvj;

    check-cast v0, Lcom/anthropic/velaud/bell/PlaybackPace;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Lrqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lrqj;

    check-cast p0, Ltvj;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lrqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lrqj;

    check-cast p0, Lsqj;

    check-cast v0, Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lrqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrqj;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrqj;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lrqj;

    invoke-virtual {p0, v1}, Lrqj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrqj;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lrqj;

    invoke-virtual {p0, v1}, Lrqj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrqj;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lrqj;

    invoke-virtual {p0, v1}, Lrqj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lrqj;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lrqj;

    invoke-virtual {p0, v1}, Lrqj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lrqj;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lrqj;

    invoke-virtual {p0, v1}, Lrqj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lrqj;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lrqj;

    invoke-virtual {p0, v1}, Lrqj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lrqj;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lrqj;

    invoke-virtual {p0, v1}, Lrqj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lrqj;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lrqj;->H:Ljava/lang/Object;

    iget-object v3, p0, Lrqj;->G:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lrqj;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v3, Lcck;

    iget-object p1, v3, Lcck;->Y:Lq98;

    if-eqz p1, :cond_2

    check-cast v2, Lstc;

    iput v6, p0, Lrqj;->F:I

    invoke-interface {p1, v2, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    const-string v0, "network"

    check-cast v3, Lc2k;

    check-cast v2, Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;

    const-string v1, "Failed to fetch artifact (HTTP "

    iget v8, p0, Lrqj;->F:I

    if-eqz v8, :cond_4

    if-ne v8, v6, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    :goto_1
    move-object v5, v7

    goto/16 :goto_6

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v3, Lc2k;->e:Ls7h;

    iget-object v4, v3, Lc2k;->g:Lw7h;

    iget-object v8, v3, Lc2k;->f:Lw7h;

    invoke-virtual {p1, v2}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltr0;

    if-eqz p1, :cond_5

    move-object v5, p1

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v8, v2}, Lw7h;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljfh;

    const/16 v0, 0x11

    invoke-direct {p1, v3, v0, v2}, Ljfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance v0, Lpm1;

    const/4 v1, 0x2

    const/16 v4, 0x15

    invoke-direct {v0, v1, v4, v7}, Lpm1;-><init>(IILa75;)V

    iput v6, p0, Lrqj;->F:I

    invoke-static {p1, v0, p0}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_2
    iget-object p0, v3, Lc2k;->e:Ls7h;

    invoke-virtual {p0, v2}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v8, v2}, Lw7h;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Lw7h;->remove(Ljava/lang/Object;)Z

    new-instance p0, Ls6f;

    invoke-direct {p0}, Ls6f;-><init>()V

    iget-object p1, v3, Lc2k;->c:Lag0;

    invoke-virtual {p1}, Lag0;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v3, Lc2k;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;->getChatId-RjYBDck()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;->getEncodedPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "/conversations/"

    const-string v12, "/wiggle/download-file?path="

    const-string v13, "/api/organizations/"

    invoke-static {v13, v5, v11, v9, v12}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls6f;->f(Ljava/lang/String;)V

    new-instance p1, Lt6f;

    invoke-direct {p1, p0}, Lt6f;-><init>(Ls6f;)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;->getEncodedPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc2k;->b(Ljava/lang/String;)Lcom/anthropic/velaud/artifact/model/ArtifactType;

    move-result-object p0

    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;->getEncodedPath()Ljava/lang/String;

    move-result-object v5

    const-string v9, "."

    const-string v10, "unknown"

    invoke-static {v5, v9, v10}, Lcnh;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    const/4 v10, 0x0

    :try_start_0
    iget-object v11, v3, Lc2k;->b:Len0;

    invoke-virtual {v11}, Len0;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luuc;

    new-instance v12, Llpe;

    invoke-direct {v12, v11, p1, v10}, Llpe;-><init>(Luuc;Lt6f;Z)V

    invoke-virtual {v12}, Llpe;->execute()Lgff;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v11, p1, Lgff;->U:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v12, p1, Lgff;->K:Liff;

    if-eqz v11, :cond_9

    :try_start_2
    instance-of v1, p0, Lcom/anthropic/velaud/artifact/model/ArtifactType$BinaryDocument;

    if-eqz v1, :cond_8

    new-instance v1, Lgs0;

    sget-object v11, Lokio/ByteString;->H:Lokio/ByteString;

    invoke-virtual {v12}, Liff;->b()[B

    move-result-object v11

    invoke-static {v11}, Lokio/ByteString$Companion;->c([B)Lokio/ByteString;

    move-result-object v11

    invoke-direct {v1, v11}, Lgs0;-><init>(Lokio/ByteString;)V

    goto :goto_3

    :cond_8
    new-instance v1, Lhs0;

    invoke-virtual {v12}, Liff;->f()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11}, Lhs0;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-virtual {p1}, Lgff;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v8, v2}, Lw7h;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v1, p0, v6}, Lc2k;->a(Ljava/lang/String;Lrkl;Lcom/anthropic/velaud/artifact/model/ArtifactType;Z)Ltr0;

    move-result-object v5

    iget-object p0, v3, Lc2k;->e:Ls7h;

    invoke-virtual {p0, v2, v5}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_9
    :try_start_4
    sget-object p0, Ll0i;->a:Ljava/util/List;

    iget p0, p1, Lgff;->H:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "), extension: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0, v0, v7}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8, v2}, Lw7h;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Lw7h;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p1}, Lgff;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {p1, p0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_4
    invoke-static {p0}, Laic;->b(Ljava/lang/Throwable;)Z

    move-result p1

    const-string v1, "): "

    if-eqz p1, :cond_a

    sget-object p1, Ll0i;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Network error fetching artifact (extension: "

    invoke-static {p1, v5, v1, p0}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0, v0, v7}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_a
    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error fetching artifact (extension: "

    invoke-static {v3, v5, v1, v0}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x7

    invoke-static {p1, v7, v10, v7, p0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :goto_5
    invoke-virtual {v8, v2}, Lw7h;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Lw7h;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_6
    return-object v5

    :pswitch_1
    iget v0, p0, Lrqj;->F:I

    if-eqz v0, :cond_c

    if-ne v0, v6, :cond_b

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_7

    :cond_c
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v3, Lid4;

    iget-object p1, v3, Lid4;->g:Ljava/lang/Object;

    check-cast p1, Lg9;

    check-cast v2, Ljava/lang/String;

    iput v6, p0, Lrqj;->F:I

    invoke-virtual {p1, v2, p0}, Lg9;->i(Ljava/lang/String;Lavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_d

    move-object v1, v5

    :cond_d
    :goto_7
    return-object v1

    :pswitch_2
    iget v0, p0, Lrqj;->F:I

    if-eqz v0, :cond_f

    if-ne v0, v6, :cond_e

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_8

    :cond_f
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v3, Lid4;

    iget-object p1, v3, Lid4;->g:Ljava/lang/Object;

    check-cast p1, Lg9;

    check-cast v2, Lcom/anthropic/velaud/bell/PlaybackPace;

    invoke-virtual {v2}, Lcom/anthropic/velaud/bell/PlaybackPace;->getSpeedFactor()F

    move-result v0

    float-to-double v2, v0

    iput v6, p0, Lrqj;->F:I

    invoke-virtual {p1, v2, v3, p0}, Lg9;->j(DLavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_10

    move-object v1, v5

    :cond_10
    :goto_8
    return-object v1

    :pswitch_3
    iget v0, p0, Lrqj;->F:I

    if-eqz v0, :cond_12

    if-ne v0, v6, :cond_11

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_9

    :cond_12
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v3, Ltvj;

    iget-object p1, v3, Ltvj;->b:Lg9;

    check-cast v2, Lcom/anthropic/velaud/bell/PlaybackPace;

    invoke-virtual {v2}, Lcom/anthropic/velaud/bell/PlaybackPace;->getSpeedFactor()F

    move-result v0

    float-to-double v2, v0

    iput v6, p0, Lrqj;->F:I

    invoke-virtual {p1, v2, v3, p0}, Lg9;->j(DLavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_13

    move-object v1, v5

    :cond_13
    :goto_9
    return-object v1

    :pswitch_4
    iget v0, p0, Lrqj;->F:I

    if-eqz v0, :cond_15

    if-ne v0, v6, :cond_14

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_a

    :cond_15
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v3, Ltvj;

    iget-object p1, v3, Ltvj;->b:Lg9;

    check-cast v2, Ljava/lang/String;

    iput v6, p0, Lrqj;->F:I

    invoke-virtual {p1, v2, p0}, Lg9;->i(Ljava/lang/String;Lavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_16

    move-object v1, v5

    :cond_16
    :goto_a
    return-object v1

    :pswitch_5
    iget v0, p0, Lrqj;->F:I

    if-eqz v0, :cond_18

    if-ne v0, v6, :cond_17

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_b

    :cond_18
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v3, Lsqj;

    iget-object p1, v3, Lsqj;->f:Lg9;

    check-cast v2, Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    iput v6, p0, Lrqj;->F:I

    invoke-virtual {p1, v2, p0}, Lg9;->g(Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_19

    move-object v1, v5

    :cond_19
    :goto_b
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
