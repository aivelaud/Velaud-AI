.class public final Lfy;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Li6g;


# direct methods
.method public synthetic constructor <init>(Li6g;I)V
    .locals 0

    iput p2, p0, Lfy;->F:I

    iput-object p1, p0, Lfy;->G:Li6g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lfy;->F:I

    iget-object p0, p0, Lfy;->G:Li6g;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpgi;

    invoke-direct {v0}, Lpgi;-><init>()V

    iput-object p0, v0, Lpgi;->b:Lgy;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgy;->E:Lux4;

    iget-object v1, v0, Lux4;->c:Lf14;

    iget-object v0, v0, Lux4;->b:Landroid/content/Context;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    aget-object v3, p0, v0

    instance-of v4, v3, Lgy;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    aget-object p0, p0, v4

    instance-of v4, p0, Landroid/content/Context;

    if-eqz v4, :cond_2

    check-cast v3, Lgy;

    iget-object v4, v3, Lgy;->F:Ljt5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/content/Context;

    iget-object v3, v3, Lgy;->E:Lux4;

    const-string v5, "segment-disk-queue"

    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    iget-object v10, v3, Lux4;->a:Ljava/lang/String;

    const-string v3, "segment.events.file.index."

    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "analytics-android-"

    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lx30;

    invoke-direct {v7, p0}, Lx30;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v8, Lhk0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lhk0;->E:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Could not create directory at "

    invoke-static {p0, v5}, Lmf6;->e(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    new-instance v0, Lx95;

    invoke-direct {v0, v2, v8}, Lx95;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    new-instance v6, Lg70;

    iget-object p0, v4, Ljt5;->E:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lukh;

    iget-object p0, v4, Ljt5;->H:Ljava/lang/Object;

    move-object v12, p0

    check-cast v12, Lna5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v6 .. v12}, Lkkh;-><init>(Lx30;Lhk0;Lukh;Ljava/lang/String;Ljava/lang/String;Lna5;)V

    move-object v1, v6

    goto :goto_1

    :cond_2
    const-string p0, "Invalid parameters for AndroidStorageProvider. \nAndroidStorageProvider requires at least 2 parameters.\n The first argument has to be an instance of Analytics,\n an the second argument has to be an instance of Context"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
