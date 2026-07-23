.class public final Lq7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 20
    iput p1, p0, Lq7f;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput p1, p0, Lq7f;->E:I

    iput-object p2, p0, Lq7f;->F:Ljava/lang/Object;

    iput-object p3, p0, Lq7f;->G:Ljava/lang/Object;

    iput-object p4, p0, Lq7f;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;La4;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p4, p0, Lq7f;->E:I

    iput-object p2, p0, Lq7f;->F:Ljava/lang/Object;

    iput-object p3, p0, Lq7f;->G:Ljava/lang/Object;

    iput-object p1, p0, Lq7f;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqik;Lr8l;Ladl;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq7f;->E:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7f;->F:Ljava/lang/Object;

    iput-object p2, p0, Lq7f;->H:Ljava/lang/Object;

    iput-object p3, p0, Lq7f;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwpl;Ljava/lang/String;Ljava/net/URL;Lyel;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lq7f;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7f;->H:Ljava/lang/Object;

    invoke-static {p2}, Lvi9;->v(Ljava/lang/String;)V

    iput-object p3, p0, Lq7f;->F:Ljava/lang/Object;

    iput-object p4, p0, Lq7f;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    iget-object p4, p0, Lq7f;->H:Ljava/lang/Object;

    check-cast p4, Lwpl;

    invoke-virtual {p4}, Lcil;->O()Lpdl;

    move-result-object p4

    new-instance v0, Laql;

    invoke-direct {v0}, Laql;-><init>()V

    iput-object p0, v0, Laql;->G:Ljava/lang/Object;

    iput p1, v0, Laql;->F:I

    iput-object p2, v0, Laql;->H:Ljava/lang/Object;

    iput-object p3, v0, Laql;->I:Ljava/lang/Cloneable;

    invoke-virtual {p4, v0}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 38

    move-object/from16 v1, p0

    iget v0, v1, Lq7f;->E:I

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lq7f;->F:Ljava/lang/Object;

    check-cast v0, Ls2j;

    iget-object v2, v1, Lq7f;->G:Ljava/lang/Object;

    check-cast v2, Ll8l;

    iget-object v1, v1, Lq7f;->H:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    iget-object v2, v2, Ll8l;->R:Lu8l;

    const-string v3, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v2, v3}, Lu8l;->b(Ljava/lang/String;)V

    iget-object v0, v0, Ls2j;->E:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    check-cast v0, Lbsl;

    invoke-interface {v0, v1}, Lbsl;->b(Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lq7f;->F:Ljava/lang/Object;

    check-cast v0, Ljul;

    const-string v2, "Failed to send default event parameters to service"

    iget-object v3, v1, Lq7f;->H:Ljava/lang/Object;

    check-cast v3, Lwql;

    iget-object v4, v3, Lwql;->H:Li7l;

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    invoke-virtual {v0, v2}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v1, Lq7f;->G:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {v4, v1, v0}, Li7l;->z(Landroid/os/Bundle;Ljul;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->J:Lu8l;

    invoke-virtual {v1, v2, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, v1, Lq7f;->F:Ljava/lang/Object;

    check-cast v0, Ljul;

    const-string v2, "Failed to get app instance id"

    iget-object v3, v1, Lq7f;->G:Ljava/lang/Object;

    check-cast v3, Lqwk;

    iget-object v1, v1, Lq7f;->H:Ljava/lang/Object;

    check-cast v1, Lwql;

    :try_start_1
    invoke-virtual {v1}, Lcil;->I0()Ltal;

    move-result-object v4

    invoke-virtual {v4}, Ltal;->V0()Lujl;

    move-result-object v4

    sget-object v5, Lrjl;->G:Lrjl;

    invoke-virtual {v4, v5}, Lujl;->i(Lrjl;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->O:Lu8l;

    const-string v4, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v0, v4}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lt6l;->L0()Lpkl;

    move-result-object v0

    invoke-virtual {v0, v7}, Lpkl;->o1(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcil;->I0()Ltal;

    move-result-object v0

    iget-object v0, v0, Ltal;->L:Lfw7;

    invoke-virtual {v0, v7}, Lfw7;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcil;->J0()Lxtl;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Lxtl;->g1(Ljava/lang/String;Lqwk;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v4, v1, Lwql;->H:Li7l;

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    invoke-virtual {v0, v2}, Lu8l;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lcil;->J0()Lxtl;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Lxtl;->g1(Ljava/lang/String;Lqwk;)V

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-interface {v4, v0}, Li7l;->x(Ljul;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lt6l;->L0()Lpkl;

    move-result-object v0

    invoke-virtual {v0, v7}, Lpkl;->o1(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcil;->I0()Ltal;

    move-result-object v0

    iget-object v0, v0, Ltal;->L:Lfw7;

    invoke-virtual {v0, v7}, Lfw7;->h(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lwql;->c1()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Lcil;->J0()Lxtl;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Lxtl;->g1(Ljava/lang/String;Lqwk;)V

    goto :goto_2

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v4

    iget-object v4, v4, Ll8l;->J:Lu8l;

    invoke-virtual {v4, v2, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Lcil;->J0()Lxtl;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Lxtl;->g1(Ljava/lang/String;Lqwk;)V

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v1}, Lcil;->J0()Lxtl;

    move-result-object v1

    invoke-virtual {v1, v7, v3}, Lxtl;->g1(Ljava/lang/String;Lqwk;)V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lq7f;->F:Ljava/lang/Object;

    check-cast v0, Lmql;

    iget-object v2, v1, Lq7f;->G:Ljava/lang/Object;

    check-cast v2, Lfre;

    sget-object v3, Lpel;->F:Lpel;

    iget-object v1, v1, Lq7f;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lfre;->F:Ljava/lang/Object;

    check-cast v7, Lbfl;

    iput-object v3, v7, Lbfl;->b:Ljava/lang/Enum;

    iget-object v3, v7, Lbfl;->a:Ljava/lang/Object;

    check-cast v3, Lbml;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lbml;->d:Ljava/lang/String;

    sget v7, Lobl;->a:I

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    const-string v3, "NA"

    :cond_5
    new-instance v7, Lvll;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Lmql;->a:Ljava/lang/String;

    iput-object v8, v7, Lvll;->a:Ljava/lang/String;

    iget-object v8, v0, Lmql;->b:Ljava/lang/String;

    iput-object v8, v7, Lvll;->b:Ljava/lang/String;

    const-class v8, Lmql;

    monitor-enter v8

    :try_start_5
    sget-object v9, Lmql;->i:Llyl;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v9, :cond_6

    monitor-exit v8

    goto :goto_6

    :cond_6
    :try_start_6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v9

    new-instance v10, Lsra;

    new-instance v11, Ltra;

    invoke-direct {v11, v9}, Ltra;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v10, v11}, Lsra;-><init>(Ltra;)V

    new-array v4, v4, [Ljava/lang/Object;

    move v9, v6

    :goto_4
    iget-object v11, v10, Lsra;->a:Ltra;

    iget-object v11, v11, Ltra;->a:Landroid/os/LocaleList;

    invoke-virtual {v11}, Landroid/os/LocaleList;->size()I

    move-result v11

    if-ge v6, v11, :cond_a

    iget-object v11, v10, Lsra;->a:Ltra;

    iget-object v11, v11, Ltra;->a:Landroid/os/LocaleList;

    invoke-virtual {v11, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v11

    sget-object v12, Lpp4;->a:Lui8;

    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v12, v9, 0x1

    array-length v13, v4

    if-ge v13, v12, :cond_9

    shr-int/lit8 v14, v13, 0x1

    add-int/2addr v13, v14

    add-int/2addr v13, v5

    if-ge v13, v12, :cond_7

    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v13

    add-int/2addr v13, v13

    :cond_7
    if-gez v13, :cond_8

    const v13, 0x7fffffff

    :cond_8
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :cond_9
    aput-object v11, v4, v9

    add-int/lit8 v6, v6, 0x1

    move v9, v12

    goto :goto_4

    :cond_a
    sget-object v5, Lcxl;->I:Lhvl;

    if-nez v9, :cond_b

    sget-object v4, Llyl;->L:Llyl;

    move-object v9, v4

    goto :goto_5

    :cond_b
    new-instance v5, Llyl;

    invoke-direct {v5, v9, v4}, Llyl;-><init>(I[Ljava/lang/Object;)V

    move-object v9, v5

    :goto_5
    sput-object v9, Lmql;->i:Llyl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v8

    :goto_6
    iput-object v9, v7, Lvll;->k:Ljava/util/AbstractCollection;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v7, Lvll;->g:Ljava/lang/Boolean;

    iput-object v3, v7, Lvll;->d:Ljava/lang/String;

    iput-object v1, v7, Lvll;->c:Ljava/lang/String;

    iget-object v1, v0, Lmql;->f:Lgyl;

    invoke-virtual {v1}, Lgyl;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lmql;->f:Lgyl;

    invoke-virtual {v1}, Lgyl;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    :cond_c
    iget-object v1, v0, Lmql;->d:Lsvg;

    invoke-virtual {v1}, Lsvg;->a()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, v7, Lvll;->e:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lvll;->i:Ljava/lang/Integer;

    iget v1, v0, Lmql;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lvll;->j:Ljava/lang/Integer;

    iput-object v7, v2, Lfre;->G:Ljava/lang/Object;

    iget-object v0, v0, Lmql;->c:Lbql;

    invoke-virtual {v0, v2}, Lbql;->a(Lfre;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :pswitch_3
    iget-object v0, v1, Lq7f;->H:Ljava/lang/Object;

    check-cast v0, Lwpl;

    iget-object v0, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->N:Lpdl;

    invoke-static {v0}, Lsel;->d(Lsil;)V

    invoke-virtual {v0}, Lpdl;->W0()V

    :try_start_8
    iget-object v0, v1, Lq7f;->F:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    const-class v2, Louk;

    monitor-enter v2

    monitor-exit v2

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v2, v0, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_d

    move-object v2, v0

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const v0, 0xea60

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v0, 0xee48

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-static {v2}, Lwpl;->O0(Ljava/net/HttpURLConnection;)[B

    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v1, v6, v7, v0, v3}, Lq7f;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v3, v7

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v3, v7

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v7

    move-object v3, v2

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v2, v7

    move-object v3, v2

    goto :goto_9

    :cond_d
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to obtain HTTP connection"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_8
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    invoke-virtual {v1, v6, v7, v7, v3}, Lq7f;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    throw v0

    :goto_9
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    invoke-virtual {v1, v6, v0, v7, v3}, Lq7f;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    :goto_a
    return-void

    :pswitch_4
    iget-object v0, v1, Lq7f;->G:Ljava/lang/Object;

    check-cast v0, Ljul;

    iget-object v2, v1, Lq7f;->H:Ljava/lang/Object;

    check-cast v2, Lpfl;

    iget-object v2, v2, Lpfl;->h:Letl;

    invoke-virtual {v2}, Letl;->Z()V

    iget-object v1, v1, Lq7f;->F:Ljava/lang/Object;

    check-cast v1, Lutl;

    invoke-virtual {v1}, Lutl;->zza()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    iget-object v1, v1, Lutl;->F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Letl;->j(Ljava/lang/String;Ljul;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v2, v1, v0}, Letl;->u(Lutl;Ljul;)V

    :goto_b
    return-void

    :pswitch_5
    iget-object v0, v1, Lq7f;->H:Ljava/lang/Object;

    check-cast v0, Lpfl;

    iget-object v0, v0, Lpfl;->h:Letl;

    invoke-virtual {v0}, Letl;->Z()V

    iget-object v2, v1, Lq7f;->F:Ljava/lang/Object;

    check-cast v2, Lknk;

    iget-object v1, v1, Lq7f;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Letl;->n(Lknk;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lq7f;->G:Ljava/lang/Object;

    check-cast v0, Ljul;

    iget-object v2, v1, Lq7f;->H:Ljava/lang/Object;

    check-cast v2, Lpfl;

    iget-object v2, v2, Lpfl;->h:Letl;

    invoke-virtual {v2}, Letl;->Z()V

    iget-object v1, v1, Lq7f;->F:Ljava/lang/Object;

    check-cast v1, Laik;

    iget-object v3, v1, Laik;->G:Lutl;

    invoke-virtual {v3}, Lutl;->zza()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-virtual {v2, v1, v0}, Letl;->m(Laik;Ljul;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v2, v1, v0}, Letl;->F(Laik;Ljul;)V

    :goto_c
    return-void

    :pswitch_7
    iget-object v0, v1, Lq7f;->F:Ljava/lang/Object;

    check-cast v0, Lpfl;

    iget-object v2, v1, Lq7f;->G:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lq7f;->H:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const-string v1, "_o"

    const-string v18, ""

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v8

    iget-object v0, v0, Lpfl;->h:Letl;

    if-eqz v8, :cond_12

    iget-object v0, v0, Letl;->G:Lojk;

    invoke-static {v0}, Letl;->t(Latl;)V

    invoke-virtual {v0, v11}, Lojk;->P1(Ljava/lang/String;)V

    goto :goto_e

    :cond_12
    iget-object v8, v0, Letl;->G:Lojk;

    invoke-static {v8}, Letl;->t(Latl;)V

    invoke-virtual {v8, v11, v2}, Lojk;->h1(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v8, v0, Letl;->G:Lojk;

    invoke-static {v8}, Letl;->t(Latl;)V

    invoke-virtual {v8}, Lcil;->K0()V

    invoke-virtual {v8}, Latl;->O0()V

    const-wide/16 v9, -0x1

    :goto_d
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v22, "app_id = ? and rowid > ?"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v0}, [Ljava/lang/String;

    move-result-object v23

    const-wide/16 v28, 0x1

    :try_start_c
    invoke-virtual {v8}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    const-string v20, "raw_events"

    const-string v30, "rowid"

    const-string v31, "name"

    const-string v32, "timestamp"

    const-string v33, "metadata_fingerprint"

    const-string v34, "data"

    const-string v35, "realtime"

    filled-new-array/range {v30 .. v35}, [Ljava/lang/String;

    move-result-object v21

    const-string v26, "rowid"

    const-string v27, "1000"

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-virtual/range {v19 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-nez v0, :cond_13

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :goto_e
    return-void

    :cond_13
    :goto_f
    :try_start_e
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/4 v0, 0x3

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const/4 v0, 0x5

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    cmp-long v0, v14, v28

    if-nez v0, :cond_14

    move/from16 v24, v5

    goto :goto_10

    :cond_14
    move/from16 v24, v6

    :goto_10
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x;->C()Lj9l;

    move-result-object v14

    invoke-static {v14, v0}, Lz9l;->e1(Lzpl;[B)Lzpl;

    move-result-object v0

    check-cast v0, Lj9l;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_15

    goto :goto_11

    :cond_15
    move-object/from16 v14, v18

    :goto_11
    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v15, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v15, Lcom/google/android/gms/internal/measurement/x;

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/measurement/x;->x(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)V

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v0}, Lzpl;->c()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object/from16 v30, v7

    :try_start_11
    iget-object v7, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v7, Lcom/google/android/gms/internal/measurement/x;

    invoke-static {v14, v15, v7}, Lcom/google/android/gms/internal/measurement/x;->z(JLcom/google/android/gms/internal/measurement/x;)V

    invoke-virtual {v8}, Lysl;->L0()Lz9l;

    move-result-object v7

    invoke-virtual {v0}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/x;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/x;->E()Lsql;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z;->H()Z

    move-result v17

    if-eqz v17, :cond_16

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z;->p()D

    move-result-wide v5

    invoke-virtual {v15, v3, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :goto_13
    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object v7, v13

    goto/16 :goto_1a

    :catch_5
    move-exception v0

    goto/16 :goto_16

    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z;->I()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z;->w()F

    move-result v4

    invoke-virtual {v15, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_13

    :cond_17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z;->J()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z;->B()J

    move-result-wide v4

    invoke-virtual {v15, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_13

    :cond_18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z;->L()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z;->G()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/z;->G()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lsql;

    invoke-static {v4}, Lz9l;->y1(Lsql;)[Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_13

    :cond_1a
    invoke-virtual {v7}, Lcil;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->J:Lu8l;

    const-string v5, "Unexpected parameter type for parameter"

    invoke-virtual {v3, v5, v4}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    invoke-virtual {v15, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v31, Lnt6;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    move-result-object v35

    if-nez v3, :cond_1c

    move-object/from16 v36, v18

    goto :goto_14

    :cond_1c
    move-object/from16 v36, v3

    :goto_14
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/x;->B()J

    move-result-wide v32

    move-object/from16 v34, v15

    invoke-direct/range {v31 .. v36}, Lnt6;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v31

    move-object/from16 v3, v34

    invoke-virtual {v8}, Lcil;->J0()Lxtl;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Lxtl;->d1(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Lcil;->J0()Lxtl;

    move-result-object v3

    iget-object v5, v8, Lcil;->E:Ljava/lang/Object;

    check-cast v5, Lsel;

    iget-object v5, v5, Lsel;->K:Lgik;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lpnk;->K:Lr6l;

    invoke-virtual {v5, v11, v6}, Lgik;->R0(Ljava/lang/String;Lr6l;)I

    move-result v5

    const/16 v6, 0x64

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v6, 0x19

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lxtl;->a1(Lnt6;I)V

    new-instance v19, Lbkk;

    iget-object v0, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x;->A()J

    move-result-wide v25

    move-object/from16 v27, v4

    invoke-direct/range {v19 .. v27}, Lbkk;-><init>(JJZJLnt6;)V

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :catch_6
    move-exception v0

    move-object/from16 v30, v7

    goto :goto_16

    :catch_7
    move-exception v0

    move-object/from16 v30, v7

    invoke-virtual {v8}, Lcil;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->J:Lu8l;

    const-string v4, "Data loss. Failed to merge raw event. appId"

    invoke-static {v11}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v5

    invoke-virtual {v3, v5, v0, v4}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_15
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-nez v0, :cond_1d

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_17

    :cond_1d
    move-object/from16 v7, v30

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_f

    :catchall_6
    move-exception v0

    move-object/from16 v30, v7

    goto/16 :goto_1a

    :catch_8
    move-exception v0

    move-object/from16 v30, v7

    move-object/from16 v13, v30

    :goto_16
    :try_start_12
    invoke-virtual {v8}, Lcil;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->J:Lu8l;

    const-string v4, "Data loss. Error querying raw events. appId"

    invoke-static {v11}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v5

    invoke-virtual {v3, v5, v0, v4}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v13, :cond_1e

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_1e
    :goto_17
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-wide v4, v9

    const/4 v0, 0x0

    :goto_18
    if-ge v0, v3, :cond_21

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v0, 0x1

    check-cast v6, Lbkk;

    new-instance v0, Ljmk;

    iget-object v9, v8, Lcil;->E:Ljava/lang/Object;

    check-cast v9, Lsel;

    iget-object v10, v6, Lbkk;->e:Lnt6;

    iget-wide v13, v6, Lbkk;->a:J

    iget-object v15, v10, Lnt6;->d:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v10, Lnt6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-wide/from16 v16, v13

    iget-wide v13, v10, Lnt6;->b:J

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    iget-wide v0, v6, Lbkk;->d:J

    iget-object v10, v10, Lnt6;->e:Ljava/lang/Object;

    check-cast v10, Landroid/os/Bundle;

    move-object/from16 v21, v20

    move-object/from16 v20, v12

    move-object/from16 v12, v21

    move-wide/from16 v21, v16

    move-object/from16 v17, v10

    move-object v10, v15

    move-wide v15, v0

    move-object v1, v8

    move-object/from16 v8, p0

    invoke-direct/range {v8 .. v17}, Ljmk;-><init>(Lsel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-wide v9, v6, Lbkk;->b:J

    iget-boolean v0, v6, Lbkk;->c:Z

    invoke-virtual {v1}, Lcil;->K0()V

    invoke-virtual {v1}, Latl;->O0()V

    iget-object v6, v8, Ljmk;->a:Ljava/lang/String;

    invoke-static {v6}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lysl;->L0()Lz9l;

    move-result-object v12

    invoke-virtual {v12, v8}, Lz9l;->W0(Ljmk;)Lcom/google/android/gms/internal/measurement/x;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/l0;->c()[B

    move-result-object v12

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "app_id"

    invoke-virtual {v13, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "name"

    iget-object v15, v8, Ljmk;->b:Ljava/lang/String;

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "timestamp"

    move v15, v0

    move-object/from16 p0, v1

    iget-wide v0, v8, Ljmk;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "metadata_fingerprint"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "data"

    invoke-virtual {v13, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "realtime"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "raw_events"

    const-string v8, "rowid = ?"

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1, v13, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v8, v0, v28

    if-eqz v8, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcil;->b0()Ll8l;

    move-result-object v8

    iget-object v8, v8, Ll8l;->J:Lu8l;

    const-string v9, "Failed to update raw event. appId, updatedRows"

    invoke-static {v6}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v10, v0, v9}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_9

    goto :goto_19

    :catch_9
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->J:Lu8l;

    const-string v8, "Error updating raw event. appId"

    invoke-static {v6}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v6

    invoke-virtual {v1, v6, v0, v8}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    :goto_19
    cmp-long v0, v21, v4

    if-lez v0, :cond_20

    move-wide/from16 v4, v21

    :cond_20
    move-object/from16 v8, p0

    move v0, v7

    move-object/from16 v1, v19

    move-object/from16 v12, v20

    goto/16 :goto_18

    :cond_21
    move-wide v9, v4

    move-object/from16 v7, v30

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_d

    :goto_1a
    if-eqz v7, :cond_22

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_22
    throw v0

    :pswitch_8
    move-object/from16 v30, v7

    const-string v0, "google.product_id"

    iget-object v2, v1, Lq7f;->G:Ljava/lang/Object;

    check-cast v2, Lp14;

    invoke-virtual {v2}, Lp14;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static/range {v30 .. v30}, Ltlc;->w(Ljava/lang/Object;)Lgyl;

    move-result-object v0

    goto :goto_1c

    :cond_23
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Lp14;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "google.message_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lp14;->E:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1b

    :cond_24
    move-object/from16 v7, v30

    :goto_1b
    if-eqz v7, :cond_25

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_25
    iget-object v0, v1, Lq7f;->F:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "supports_message_handled"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0}, Ldyl;->l(Landroid/content/Context;)Ldyl;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ldyl;->m(ILandroid/os/Bundle;)Lgyl;

    move-result-object v0

    :goto_1c
    iget-object v1, v1, Lq7f;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Lczk;->F:Lczk;

    new-instance v3, La1f;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v1}, La1f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lgyl;->i(Ljava/util/concurrent/Executor;Lmvc;)Lgyl;

    return-void

    :pswitch_9
    iget-object v0, v1, Lq7f;->F:Ljava/lang/Object;

    check-cast v0, Liuk;

    iget-object v2, v1, Lq7f;->G:Ljava/lang/Object;

    check-cast v2, Loi;

    iget-object v1, v1, Lq7f;->H:Ljava/lang/Object;

    check-cast v1, Ltu1;

    invoke-static {v0, v2, v1}, Liuk;->P(Liuk;Loi;Ltu1;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lq7f;->F:Ljava/lang/Object;

    check-cast v0, Liuk;

    iget-object v2, v1, Lq7f;->G:Ljava/lang/Object;

    check-cast v2, Lnw6;

    iget-object v1, v1, Lq7f;->H:Ljava/lang/Object;

    check-cast v1, Lfgk;

    invoke-static {v0, v2, v1}, Liuk;->J(Liuk;Lnw6;Lfgk;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lq7f;->F:Ljava/lang/Object;

    check-cast v0, Lsu1;

    iget-object v2, v1, Lq7f;->G:Ljava/lang/Object;

    check-cast v2, Ltu1;

    iget-object v1, v1, Lq7f;->H:Ljava/lang/Object;

    check-cast v1, Loi;

    sget-object v3, Lpvk;->i:Lav1;

    const/16 v4, 0x18

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5, v3}, Lsu1;->D(IILav1;)V

    iget-object v0, v1, Loi;->F:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ltu1;->a(Lav1;Ljava/lang/String;)V

    return-void

    :pswitch_c
    move-object/from16 v30, v7

    iget-object v0, v1, Lq7f;->F:Ljava/lang/Object;

    check-cast v0, Lqik;

    iget-object v2, v1, Lq7f;->H:Ljava/lang/Object;

    check-cast v2, Lr8l;

    iget-object v1, v1, Lq7f;->G:Ljava/lang/Object;

    check-cast v1, Ladl;

    const-string v3, "onRequestReceived"

    invoke-virtual {v0, v3}, Lqik;->I(Ljava/lang/String;)Lzxj;

    move-result-object v0

    if-nez v0, :cond_26

    move-object/from16 v3, v30

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lqik;->L(Lr8l;Z[B)V

    goto :goto_1d

    :cond_26
    move-object/from16 v3, v30

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v3}, Lqik;->L(Lr8l;Z[B)V

    :goto_1d
    return-void

    :pswitch_d
    iget-object v0, v1, Lq7f;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lz2j;->a:Lz2j;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_1e

    :catchall_7
    move-exception v0

    new-instance v3, Lbgf;

    invoke-direct {v3, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_1e
    iget-object v3, v1, Lq7f;->G:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v1, Lq7f;->H:Ljava/lang/Object;

    check-cast v1, Lbi2;

    invoke-static {v0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v4, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v5, "startUpWebView executor task threw"

    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lhsg;->F:Lhsg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v0, v5, v6, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    invoke-static {v3, v1}, Lmx8;->Q(Ljava/util/concurrent/atomic/AtomicBoolean;Lbi2;)V

    :cond_27
    return-void

    :pswitch_e
    iget-object v0, v1, Lq7f;->F:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbi2;

    :try_start_15
    iget-object v0, v3, Lbi2;->I:Lla5;

    sget-object v2, Lf14;->G:Lf14;

    invoke-interface {v0, v2}, Lla5;->K(Lka5;)Lla5;

    move-result-object v0

    new-instance v2, Lt87;

    iget-object v4, v1, Lq7f;->G:Ljava/lang/Object;

    check-cast v4, Lakf;

    iget-object v1, v1, Lq7f;->H:Ljava/lang/Object;

    check-cast v1, Ls75;

    const/4 v5, 0x0

    const/16 v6, 0x12

    move-object/from16 v37, v4

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, v37

    invoke-direct/range {v1 .. v6}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v1}, Lao9;->g0(Lla5;Lq98;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    goto :goto_1f

    :catchall_8
    move-exception v0

    invoke-virtual {v3, v0}, Lbi2;->r(Ljava/lang/Throwable;)Z

    :goto_1f
    return-void

    :pswitch_f
    move-object v6, v7

    :try_start_16
    iget-object v0, v1, Lq7f;->F:Ljava/lang/Object;

    check-cast v0, Lm48;

    invoke-virtual {v0}, Lm48;->call()Ljava/lang/Object;

    move-result-object v7
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    goto :goto_20

    :catch_a
    move-object v7, v6

    :goto_20
    iget-object v0, v1, Lq7f;->G:Ljava/lang/Object;

    check-cast v0, Ln48;

    iget-object v1, v1, Lq7f;->H:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v3, Lua8;

    invoke-direct {v3, v0, v2, v7}, Lua8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
