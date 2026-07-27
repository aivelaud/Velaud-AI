.class public final Ljhd;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    iput p3, p0, Ljhd;->E:I

    iput-object p1, p0, Ljhd;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Ljhd;->E:I

    iget-object p0, p0, Ljhd;->F:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljhd;

    check-cast p0, Ltwj;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, Ljhd;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ljhd;

    check-cast p0, Lbbj;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p2, v0}, Ljhd;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ljhd;

    check-cast p0, Ltad;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, Ljhd;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ljhd;

    check-cast p0, Ljzh;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, Ljhd;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Ljhd;

    check-cast p0, Lzq8;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v0}, Ljhd;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Ljhd;

    check-cast p0, Luug;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Ljhd;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Ljhd;

    check-cast p0, Lolg;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Ljhd;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Ljhd;

    check-cast p0, Llkg;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Ljhd;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Ljhd;

    check-cast p0, Ljyf;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Ljhd;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Ljhd;

    check-cast p0, Lv7e;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Ljhd;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Ljhd;

    check-cast p0, Lvlf;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Ljhd;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Ljhd;

    check-cast p0, Lns5;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Ljhd;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Ljhd;

    check-cast p0, Llhe;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Ljhd;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Ljhd;

    check-cast p0, Lhwd;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Ljhd;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Ljhd;

    check-cast p0, Lrod;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ljhd;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Ljhd;

    check-cast p0, Lghd;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ljhd;-><init>(Ljava/lang/Object;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljhd;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljhd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljhd;

    invoke-virtual {p0, v1}, Ljhd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljhd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljhd;

    invoke-virtual {p0, v1}, Ljhd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljhd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljhd;

    invoke-virtual {p0, v1}, Ljhd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljhd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljhd;

    invoke-virtual {p0, v1}, Ljhd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ljhd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljhd;

    invoke-virtual {p0, v1}, Ljhd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ljhd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljhd;

    invoke-virtual {p0, v1}, Ljhd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ljhd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljhd;

    invoke-virtual {p0, v1}, Ljhd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ljhd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljhd;

    invoke-virtual {p0, v1}, Ljhd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ljhd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljhd;

    invoke-virtual {p0, v1}, Ljhd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Ljhd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljhd;

    invoke-virtual {p0, v1}, Ljhd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Ljhd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljhd;

    invoke-virtual {p0, v1}, Ljhd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Ljhd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljhd;

    invoke-virtual {p0, v1}, Ljhd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Ljhd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljhd;

    invoke-virtual {p0, v1}, Ljhd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Ljhd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljhd;

    invoke-virtual {p0, v1}, Ljhd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Ljhd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljhd;

    invoke-virtual {p0, v1}, Ljhd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, p1, p2}, Ljhd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ljhd;

    invoke-virtual {p0, v1}, Ljhd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ljhd;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lz2j;->a:Lz2j;

    iget-object p0, p0, Ljhd;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Ltwj;

    iget-object p1, p0, Ltwj;->d:Ltvj;

    invoke-virtual {p1}, Ltvj;->a()V

    iget-boolean p1, p0, Ltwj;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ltwj;->b:Lls1;

    iget-object p0, p0, Ltwj;->g:Lid4;

    invoke-virtual {p0}, Lid4;->r()V

    invoke-virtual {p0}, Lid4;->h()Lcom/anthropic/velaud/bell/PlaybackPace;

    move-result-object p0

    invoke-virtual {p1, p0}, Lls1;->f(Lcom/anthropic/velaud/bell/PlaybackPace;)V

    :cond_0
    return-object v5

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lbbj;

    iget-object p1, p0, Lbbj;->j:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lbbj;->l:Ltad;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance v0, Lzaj;

    invoke-direct {v0, p0, v4, v3}, Lzaj;-><init>(Lbbj;La75;I)V

    invoke-static {p1, v4, v4, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v5

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp3;

    iget-object p0, p0, Lkp3;->a:Lro3;

    iget-object p0, p0, Lro3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/ui/demo/app/UiDemoAppDestination;

    throw v4

    :pswitch_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Ljzh;

    iget-object p0, p0, Ljzh;->a:Lizh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/icu/text/SimpleDateFormat;

    const-string v0, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, p0, Lizh;->b:Lov5;

    invoke-interface {v0}, Lov5;->g()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lizh;->c:Lo9;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Lo9;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-static {p1, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lizh;->d:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lizh;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".provider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lzq8;

    const/16 p1, 0x17

    invoke-interface {p0, p1}, Lzq8;->a(I)V

    return-object v5

    :pswitch_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Luug;

    invoke-virtual {p0}, Luug;->P()V

    return-object v5

    :pswitch_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lolg;

    iget-object p1, p0, Lolg;->a:Landroid/content/SharedPreferences;

    const-string v0, "pending_acks"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lolg;->b:Lxs9;

    new-instance v1, Leka;

    sget-object v2, Lymh;->a:Lymh;

    invoke-direct {v1, v2, v2}, Leka;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, p1, v1}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    sget-object p1, Ll0i;->a:Ljava/util/List;

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const-string v7, "Failed to decode session read state"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :goto_0
    if-nez v4, :cond_2

    :cond_1
    sget-object v4, Law6;->E:Law6;

    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lolg;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lq7b;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p0, p0, Lolg;->c:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-object v5

    :pswitch_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Llkg;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Llkg;->a:Lo9;

    const-string v2, "session_input"

    invoke-virtual {v0, v2}, Lo9;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "new_session_draft.json"

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Llkg;->k()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x6

    :try_start_1
    invoke-static {v0, p1, v1, v2}, Lqu7;->S(Ljava/io/File;Ljava/io/File;ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :try_start_2
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v6, "Failed to adopt flat new-session draft"

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    :try_start_3
    sget-object v0, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lqu7;->X(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v1, Lbgf;

    invoke-direct {v1, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    nop

    instance-of v1, v0, Lbgf;

    if-eqz v1, :cond_9

    move-object v0, v4

    :cond_9
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p0, p0, Llkg;->d:Lxs9;

    sget-object v1, Lcom/anthropic/velaud/code/remote/stores/NewSessionDraft;->Companion:Llkc;

    invoke-virtual {v1}, Llkc;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lu86;

    invoke-virtual {p0, v0, v1}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/code/remote/stores/NewSessionDraft;
    :try_end_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v4, p0

    goto :goto_4

    :catch_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :goto_4
    return-object v4

    :pswitch_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Ljyf;

    const-class p1, Lcn0;

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p1

    invoke-virtual {p0, p1, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lv7e;

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance v0, Lu7e;

    invoke-direct {v0, p0, v4, v3}, Lu7e;-><init>(Lv7e;La75;I)V

    invoke-static {p1, v4, v4, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v5

    :pswitch_9
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lvlf;

    iget-object p1, p0, Lvlf;->d:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lvlf;->O()V

    :cond_b
    return-object v5

    :pswitch_a
    check-cast p0, Lns5;

    iget-object v0, p0, Lns5;->H:Ljava/lang/Object;

    check-cast v0, Lokio/FileSystem;

    iget-object p0, p0, Lns5;->E:Ljava/lang/Object;

    check-cast p0, Lokio/Path;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_5
    const-string p1, "cache.json"

    invoke-virtual {p0, p1}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokio/FileSystem;->s(Lokio/Path;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, p1, v1}, Lokio/FileSystem;->k(Lokio/Path;Z)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_5
    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v2, "Failed to delete corrupted cache file at "

    invoke-static {v2, p0}, Lkec;->w(Ljava/lang/String;Lokio/Path;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x7

    invoke-static {v0, v4, v1, v4, p0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_c
    :goto_6
    return-object v5

    :goto_7
    throw p0

    :pswitch_b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Llhe;

    iget-object p1, p0, Llhe;->q:Ly76;

    invoke-virtual {p1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_e

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Llhe;->c:Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;

    invoke-virtual {p1}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->getArtifactMetadata()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    iget-object p0, p0, Llhe;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_e
    return-object v5

    :pswitch_c
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lhwd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lrod;

    iget-object p1, p0, Lrod;->b:Landroid/content/Context;

    iget-object v0, p0, Lrod;->c:Le8g;

    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    const-string v0, "textview"

    goto :goto_8

    :cond_f
    invoke-static {}, Le97;->d()V

    goto :goto_9

    :cond_10
    const-string v0, "edittext"

    :goto_8
    invoke-static {}, Laih;->m()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Laih;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/view/textclassifier/TextClassificationContext$Builder;

    move-result-object p1

    invoke-static {p1}, Laih;->j(Landroid/view/textclassifier/TextClassificationContext$Builder;)Landroid/view/textclassifier/TextClassificationContext;

    move-result-object p1

    invoke-static {v1, p1}, Laih;->k(Landroid/view/textclassifier/TextClassificationManager;Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v4

    iput-object v4, p0, Lrod;->f:Landroid/view/textclassifier/TextClassifier;

    :goto_9
    return-object v4

    :pswitch_e
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lghd;

    iget-object p0, p0, Lghd;->c:Lgmi;

    invoke-virtual {p0}, Lgmi;->o()V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
