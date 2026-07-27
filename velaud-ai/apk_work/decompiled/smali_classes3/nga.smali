.class public final Lnga;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Loga;


# direct methods
.method public synthetic constructor <init>(Loga;La75;I)V
    .locals 0

    iput p3, p0, Lnga;->E:I

    iput-object p1, p0, Lnga;->F:Loga;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lnga;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lnga;

    iget-object p0, p0, Lnga;->F:Loga;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lnga;-><init>(Loga;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lnga;

    iget-object p0, p0, Lnga;->F:Loga;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lnga;-><init>(Loga;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnga;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnga;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnga;

    invoke-virtual {p0, v1}, Lnga;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnga;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lnga;

    invoke-virtual {p0, v1}, Lnga;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lnga;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x6

    iget-object v4, v0, Lnga;->F:Loga;

    const/4 v5, 0x3

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Loga;->f:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/aboutlibraries/Libs;

    if-nez v0, :cond_1

    iget-object v0, v4, Loga;->d:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lhlf;->a:Lt65;

    new-instance v1, Lsz8;

    invoke-direct {v1, v4, v6, v3}, Lsz8;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v0, v6, v6, v1, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    sget-object v1, Lyv6;->E:Lyv6;

    const-string v7, "AboutLibraries"

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Loga;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "raw"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "aboutlibraries"

    invoke-virtual {v8, v11, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lyq2;->a:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v0, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v8, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v8, v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v8}, Lzcj;->y(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v0

    :try_start_3
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v8, v9}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    const-string v0, "Unable to retrieve library information given the `raw` resource identifier. \nPlease make sure either the gradle plugin is properly set up, or the file is manually provided. "

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Could not retrieve libraries"

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_8

    const/16 v6, 0xa

    :try_start_5
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "licenses"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v9, v1

    goto :goto_3

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/mikepenz/aboutlibraries/entity/License;

    const-string v14, "name"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "url"

    invoke-static {v12, v15}, Lxgl;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "year"

    invoke-static {v12, v5}, Lxgl;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "spdxId"

    invoke-static {v12, v3}, Lxgl;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "content"

    invoke-static {v12, v3}, Lxgl;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v11

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v5

    invoke-direct/range {v12 .. v18}, Lcom/mikepenz/aboutlibraries/entity/License;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    :goto_3
    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lr7b;->S(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_4

    move v3, v5

    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/mikepenz/aboutlibraries/entity/License;

    invoke-virtual {v10}, Lcom/mikepenz/aboutlibraries/entity/License;->getHash()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_5
    const-string v0, "libraries"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v3, Lv0;

    const/4 v8, 0x6

    invoke-direct {v3, v8, v5}, Lv0;-><init>(ILjava/lang/Object;)V

    if-nez v0, :cond_6

    move-object v5, v1

    goto :goto_6

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v8, :cond_7

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v11}, Lv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    new-instance v0, Lpce;

    const/4 v3, 0x3

    invoke-direct {v0, v5, v3, v9}, Lpce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to parse the meta data *.json file: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lpce;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v1}, Lpce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_8
    iget-object v1, v0, Lpce;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lpce;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v3, Lcom/mikepenz/aboutlibraries/Libs;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lzr8;

    invoke-direct {v5, v6}, Lzr8;-><init>(I)V

    invoke-static {v1, v5}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/mikepenz/aboutlibraries/Libs;-><init>(Ljava/util/List;Ljava/util/Set;)V

    iget-object v0, v4, Loga;->f:Ltad;

    invoke-virtual {v0, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    const-string v0, "Please provide the required library data via the available APIs.\nDepending on the platform this can be done for example via `Libs.Builder().withJson()`.\nFor Android there exists an `Libs.Builder().withContext(context).build()`, automatically loading the `aboutlibraries.json` file from the `raw` resources folder.\nWhen using compose or other parent modules, please check their corresponding APIs."

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    move-object v2, v6

    :goto_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
