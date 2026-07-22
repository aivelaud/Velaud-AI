.class public final Ln61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5i;


# instance fields
.field public E:Z

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field public final J:Ljava/lang/Object;

.field public final K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldq0;Lf61;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ln61;->F:Ljava/lang/Object;

    iput-object p2, p0, Ln61;->G:Ljava/lang/Object;

    iput-object p3, p0, Ln61;->O:Ljava/lang/Object;

    iput-object p4, p0, Ln61;->N:Ljava/lang/Object;

    sget-object p2, Lpej;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Ln61;->H:Ljava/lang/Object;

    new-instance p2, Ll61;

    invoke-direct {p2, p0}, Ll61;-><init>(Ln61;)V

    iput-object p2, p0, Ln61;->I:Ljava/lang/Object;

    new-instance p2, Lzh0;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lzh0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Ln61;->J:Ljava/lang/Object;

    sget-object p2, Lk61;->e:Lq1f;

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Xiaomi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p4

    goto :goto_2

    :cond_2
    :goto_1
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_3

    new-instance p4, Lm61;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lm61;-><init>(Ln61;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_3
    iput-object p4, p0, Ln61;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo8i;Lt6i;Lm6i;Lq98;Lq98;Lq98;ZLncc;Lz5d;Lx4i;Ljs4;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln61;->F:Ljava/lang/Object;

    iput-object p2, p0, Ln61;->G:Ljava/lang/Object;

    iput-object p3, p0, Ln61;->H:Ljava/lang/Object;

    iput-object p4, p0, Ln61;->I:Ljava/lang/Object;

    iput-object p5, p0, Ln61;->J:Ljava/lang/Object;

    iput-object p6, p0, Ln61;->K:Ljava/lang/Object;

    iput-boolean p7, p0, Ln61;->E:Z

    iput-object p8, p0, Ln61;->L:Ljava/lang/Object;

    iput-object p9, p0, Ln61;->M:Ljava/lang/Object;

    iput-object p10, p0, Ln61;->N:Ljava/lang/Object;

    iput-object p11, p0, Ln61;->O:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    iget-object p0, p0, Ln61;->L:Ljava/lang/Object;

    check-cast p0, Li61;

    if-eqz p0, :cond_2

    iget-object v1, p0, Li61;->G:Ljava/lang/Object;

    check-cast v1, Landroid/media/Spatializer;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Li61;->F:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Le61;->g(Landroid/media/Spatializer;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li61;->G:Ljava/lang/Object;

    check-cast v1, Landroid/media/Spatializer;

    if-eqz v1, :cond_1

    invoke-static {v1}, Le61;->j(Landroid/media/Spatializer;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Li61;->G:Ljava/lang/Object;

    check-cast p0, Landroid/media/Spatializer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Le61;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object p0

    invoke-static {p0}, Lygc;->l(Landroid/media/Spatializer;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xfc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lkb9;->F:Lfb9;

    sget-object p0, Lq1f;->I:Lq1f;

    return-object p0

    :cond_2
    sget-object p0, Lkb9;->F:Lfb9;

    sget-object p0, Lq1f;->I:Lq1f;

    return-object p0
.end method

.method public b(Lk61;)V
    .locals 1

    iget-boolean v0, p0, Ln61;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln61;->M:Ljava/lang/Object;

    check-cast v0, Lk61;

    invoke-virtual {p1, v0}, Lk61;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ln61;->M:Ljava/lang/Object;

    iget-object p0, p0, Ln61;->G:Ljava/lang/Object;

    check-cast p0, Ldq0;

    iget-object p0, p0, Ldq0;->F:Ljava/lang/Object;

    check-cast p0, Li91;

    invoke-virtual {p0}, Li91;->f()V

    iget-object v0, p0, Li91;->h:Lk61;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lk61;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Li91;->h:Lk61;

    iget-object p0, p0, Li91;->f:Looa;

    if-eqz p0, :cond_0

    new-instance p1, Ljq6;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Ljq6;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Looa;->e(ILloa;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    invoke-virtual {p0}, Ln61;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ln61;->F:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ln61;->O:Ljava/lang/Object;

    check-cast v2, Lf61;

    iget-object v3, p0, Ln61;->N:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioDeviceInfo;

    sget-object v4, Lk61;->e:Lq1f;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v1, v4, v2, v3, v0}, Lk61;->b(Landroid/content/Context;Landroid/content/Intent;Lf61;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lk61;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln61;->b(Lk61;)V

    return-void
.end method

.method public r(Ljs4;Lzu4;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    const v3, 0x2f57a28f

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Ln61;->F:Ljava/lang/Object;

    check-cast v3, Lo8i;

    invoke-virtual {v3}, Lo8i;->d()Lw4i;

    move-result-object v3

    iget-object v3, v3, Lw4i;->G:Ljava/lang/CharSequence;

    iget-object v4, v0, Ln61;->G:Ljava/lang/Object;

    check-cast v4, Lt6i;

    sget-object v5, Lm5c;->O:Lm5c;

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v4, v0, Ln61;->H:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lm6i;

    iget-object v4, v0, Ln61;->I:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lq98;

    iget-object v4, v0, Ln61;->J:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lq98;

    iget-object v4, v0, Ln61;->K:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lq98;

    iget-boolean v13, v0, Ln61;->E:Z

    iget-object v4, v0, Ln61;->L:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Lncc;

    iget-object v4, v0, Ln61;->M:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Lz5d;

    iget-object v4, v0, Ln61;->N:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, Lx4i;

    iget-object v4, v0, Ln61;->O:Ljava/lang/Object;

    move-object/from16 v18, v4

    check-cast v18, Ljs4;

    const/16 v20, 0x186

    const/16 v21, 0x0

    move-object/from16 v19, v2

    sget-object v2, Lr8i;->F:Lr8i;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v21}, Lckf;->d(Lr8i;Ljava/lang/CharSequence;Lq98;Lm6i;Ls98;Lq98;Lq98;Lq98;Lq98;Lq98;ZZZLncc;Lz5d;Lx4i;Lq98;Lzu4;II)V

    goto :goto_2

    :cond_2
    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :goto_2
    invoke-virtual/range {v19 .. v19}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Ljeb;

    const/16 v4, 0xa

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v1, v4}, Ljeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_3
    return-void
.end method
