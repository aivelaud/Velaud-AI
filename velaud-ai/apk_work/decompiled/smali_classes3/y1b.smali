.class public final synthetic Ly1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgbc;Lscc;Lh8g;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Ly1b;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly1b;->F:Ljava/lang/Object;

    iput-object p3, p0, Ly1b;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Ly1b;->E:I

    iput-object p1, p0, Ly1b;->F:Ljava/lang/Object;

    iput-object p3, p0, Ly1b;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ly1b;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Ly1b;->F:Ljava/lang/Object;

    check-cast v2, Lyue;

    iget-object v0, v0, Ly1b;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, v2, Lyue;->d:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    :try_start_0
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v0, v7

    :cond_2
    :goto_1
    iput-object v0, v2, Lyue;->f:Ljava/lang/Throwable;

    iget-object v0, v2, Lyue;->v:Lkhh;

    sget-object v1, Luue;->E:Luue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :goto_2
    monitor-exit v3

    throw v0

    :pswitch_0
    iget-object v2, v0, Ly1b;->F:Ljava/lang/Object;

    check-cast v2, Lua5;

    iget-object v0, v0, Ly1b;->G:Ljava/lang/Object;

    check-cast v0, Lmke;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v3, Lm91;

    const/16 v5, 0x9

    invoke-direct {v3, v0, v1, v7, v5}, Lm91;-><init>(Ljava/lang/Object;ZLa75;I)V

    invoke-static {v2, v7, v7, v3, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_1
    iget-object v2, v0, Ly1b;->F:Ljava/lang/Object;

    check-cast v2, Ljyf;

    iget-object v0, v0, Ly1b;->G:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;

    move-object v0, v1

    check-cast v0, Lrlf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Llhe;

    invoke-static {v2}, Lrck;->o(Ljyf;)Landroid/content/Context;

    move-result-object v9

    const-class v0, Lhdj;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lhdj;

    const-class v0, Lrx0;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lrx0;

    const-class v0, Lxu0;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lxu0;

    const-class v0, Let3;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Let3;

    const-class v0, Lc2k;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lc2k;

    const-class v0, Lq1k;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lq1k;

    const-class v0, Lhh6;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lhh6;

    invoke-direct/range {v8 .. v17}, Llhe;-><init>(Landroid/content/Context;Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;Lhdj;Lrx0;Lxu0;Let3;Lc2k;Lq1k;Lhh6;)V

    return-object v8

    :pswitch_2
    iget-object v2, v0, Ly1b;->F:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/anthropic/velaud/project/create/UploadMaterialsScreenParams;

    iget-object v0, v0, Ly1b;->G:Ljava/lang/Object;

    check-cast v0, Ljyf;

    check-cast v1, Lrlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lv8e;

    const-class v1, Lyqa;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lyqa;

    const-class v1, Ltr7;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ltr7;

    const-class v1, Lv41;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lv41;

    const-class v1, Li6e;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Li6e;

    const-class v1, Lsbe;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsbe;

    const-class v1, Lp8e;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp8e;

    const-class v1, Lhh6;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lhh6;

    invoke-direct/range {v8 .. v16}, Lv8e;-><init>(Lcom/anthropic/velaud/project/create/UploadMaterialsScreenParams;Lyqa;Ltr7;Lv41;Li6e;Lsbe;Lp8e;Lhh6;)V

    return-object v8

    :pswitch_3
    iget-object v2, v0, Ly1b;->F:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;

    iget-object v0, v0, Ly1b;->G:Ljava/lang/Object;

    check-cast v0, Ljyf;

    check-cast v1, Lrlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lm5e;

    const-class v1, Lhdj;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhdj;

    const-class v1, Ldpb;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldpb;

    const-class v1, Lgo3;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lgo3;

    const-class v1, Li4e;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Li4e;

    const-class v1, Lsbe;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsbe;

    const-class v1, Lp8e;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lp8e;

    const-class v1, Lyv5;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lyv5;

    const-class v1, Loic;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Loic;

    const-class v1, Lwyf;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lwyf;

    const-class v1, Lov5;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lov5;

    const-class v1, Ljb5;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljb5;

    const-class v1, Lhh6;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lhh6;

    invoke-direct/range {v8 .. v21}, Lm5e;-><init>(Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;Lhdj;Ldpb;Lgo3;Li4e;Lsbe;Lp8e;Lyv5;Loic;Lwyf;Lov5;Ljb5;Lhh6;)V

    return-object v8

    :pswitch_4
    iget-object v2, v0, Ly1b;->F:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Ly1b;->G:Ljava/lang/Object;

    check-cast v0, Liy8;

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Llg1;

    const/16 v5, 0x19

    invoke-direct {v4, v2, v5}, Llg1;-><init>(Ljava/util/List;I)V

    new-instance v5, Lut0;

    const/4 v8, 0x5

    invoke-direct {v5, v2, v8, v0}, Lut0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ljs4;

    const v2, 0x2fd4df92

    invoke-direct {v0, v2, v6, v5}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v3, v7, v4, v0}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_5
    iget-object v2, v0, Ly1b;->F:Ljava/lang/Object;

    check-cast v2, Lked;

    iget-object v0, v0, Ly1b;->G:Ljava/lang/Object;

    check-cast v0, Laec;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;->ERROR:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;

    invoke-virtual {v2, v3}, Lked;->a(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$PdfPreviewResult;)V

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_6
    iget-object v2, v0, Ly1b;->F:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lht7;

    iget-object v0, v0, Ly1b;->G:Ljava/lang/Object;

    check-cast v0, Ljyf;

    check-cast v1, Lrlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lvxd;

    const-class v1, Lrj6;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lrj6;

    const-class v1, Ldyb;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldyb;

    const-class v1, Lbyd;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lbyd;

    const-class v1, Lfo8;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lfo8;

    const-class v1, Let3;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Let3;

    const-class v1, Lhh6;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lhh6;

    invoke-direct/range {v8 .. v15}, Lvxd;-><init>(Lht7;Lrj6;Ldyb;Lbyd;Lfo8;Let3;Lhh6;)V

    return-object v8

    :pswitch_7
    iget-object v2, v0, Ly1b;->F:Ljava/lang/Object;

    check-cast v2, Lua5;

    iget-object v0, v0, Ly1b;->G:Ljava/lang/Object;

    check-cast v0, Laec;

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-ne v4, v5, :cond_3

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v5, "robolectric"

    invoke-static {v4, v5}, Ljnh;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lgh6;->a:Lf16;

    sget-object v4, Lb3b;->a:Lrq8;

    new-instance v5, Lxkd;

    invoke-direct {v5, v1, v0, v7, v6}, Lxkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v2, v4, v7, v5, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_3
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_8
    iget-object v2, v0, Ly1b;->F:Ljava/lang/Object;

    check-cast v2, Lwga;

    iget-object v0, v0, Ly1b;->G:Ljava/lang/Object;

    check-cast v0, Ldha;

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lwga;->a(Lgha;)V

    new-instance v1, Lot0;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v0}, Lot0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_9
    iget-object v2, v0, Ly1b;->F:Ljava/lang/Object;

    check-cast v2, Laec;

    iget-object v0, v0, Ly1b;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v1, Ldmd;

    new-instance v3, Lnd0;

    invoke-direct {v3, v6, v0}, Lnd0;-><init>(ILjava/util/ArrayList;)V

    iput-boolean v6, v1, Ldmd;->E:Z

    invoke-virtual {v3, v1}, Lnd0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v1, Ldmd;->E:Z

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_a
    iget-object v2, v0, Ly1b;->F:Ljava/lang/Object;

    check-cast v2, Lq98;

    iget-object v0, v0, Ly1b;->G:Ljava/lang/Object;

    check-cast v0, Lq8b;

    check-cast v1, Lpvd;

    iget v1, v1, Lpvd;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lq8b;->y()Lp6d;

    move-result-object v0

    iget v0, v0, Lp6d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_b
    iget-object v2, v0, Ly1b;->F:Ljava/lang/Object;

    check-cast v2, Ljyf;

    iget-object v0, v0, Ly1b;->G:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    move-object v0, v1

    check-cast v0, Lrlf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lt2d;

    const-class v0, Ls7;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ls7;

    const-class v0, Lhdj;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhdj;

    const-class v0, Lj2d;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lj2d;

    const-class v0, Ly7;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ly7;

    const-class v0, Lhl0;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lhl0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lhh6;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lhh6;

    invoke-direct/range {v8 .. v15}, Lt2d;-><init>(Ls7;Lhdj;Lj2d;Ly7;Lhl0;Landroid/content/Context;Lhh6;)V

    return-object v8

    :pswitch_c
    iget-object v2, v0, Ly1b;->F:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lxk;

    iget-object v0, v0, Ly1b;->G:Ljava/lang/Object;

    check-cast v0, Ljyf;

    check-cast v1, Lrlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Llwc;

    const-class v1, Lb3d;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lb3d;

    const-class v1, Lq59;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lq59;

    const-class v1, Ls7;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ls7;

    const-class v1, Lq7;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lq7;

    const-class v1, Le2d;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Le2d;

    const-class v1, Let3;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Let3;

    const-class v1, Lfo8;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lfo8;

    const-class v1, Lcn0;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcn0;

    const-class v1, Lhdj;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lhdj;

    const-class v1, Lsi6;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lsi6;

    const-class v1, Lkfa;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lkfa;

    const-class v1, Lpfa;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lpfa;

    const-class v1, Ldx8;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ldx8;

    const-class v1, Lhh6;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lhh6;

    invoke-direct/range {v8 .. v23}, Llwc;-><init>(Lxk;Lb3d;Lq59;Ls7;Lq7;Le2d;Let3;Lfo8;Lcn0;Lhdj;Lsi6;Lkfa;Lpfa;Ldx8;Lhh6;)V

    return-object v8

    :pswitch_d
    iget-object v2, v0, Ly1b;->F:Ljava/lang/Object;

    check-cast v2, Ljyf;

    iget-object v0, v0, Ly1b;->G:Ljava/lang/Object;

    check-cast v0, Llwc;

    check-cast v1, Lrlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/anthropic/velaud/app/onboarding/a;

    const-class v3, Lfo8;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v2, v3, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo8;

    const-string v3, "mobile_new_onboarding_config"

    sget-object v4, Lhsg;->G:Lhsg;

    sget-object v5, Lcom/anthropic/velaud/configs/flags/OnboardingConfig;->Companion:Liwc;

    invoke-virtual {v5}, Liwc;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-interface {v2, v3, v5, v4}, Lfo8;->l(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lhsg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/configs/flags/OnboardingConfig;

    if-nez v2, :cond_4

    invoke-static {}, Lcom/anthropic/velaud/configs/flags/OnboardingConfig;->access$getDEFAULT$cp()Lcom/anthropic/velaud/configs/flags/OnboardingConfig;

    move-result-object v2

    :cond_4
    iget-object v3, v0, Llwc;->m:Lxxc;

    invoke-direct {v1, v2, v3, v0}, Lcom/anthropic/velaud/app/onboarding/a;-><init>(Lcom/anthropic/velaud/configs/flags/OnboardingConfig;Lxxc;Llwc;)V

    return-object v1

    :pswitch_e
    iget-object v2, v0, Ly1b;->F:Ljava/lang/Object;

    check-cast v2, Loqc;

    iget-object v0, v0, Ly1b;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    check-cast v1, Lcom/anthropic/velaud/api/notification/Preferences;

    if-nez v1, :cond_5

    new-instance v1, Lcom/anthropic/velaud/api/notification/Preferences;

    invoke-direct {v1, v7, v6, v7}, Lcom/anthropic/velaud/api/notification/Preferences;-><init>(Lcom/anthropic/velaud/api/notification/FeaturePreference;ILry5;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_6
    invoke-static {v1, v2, v5}, Lywe;->A(Lcom/anthropic/velaud/api/notification/Preferences;Loqc;Z)Lcom/anthropic/velaud/api/notification/Preferences;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v2, v0, Ly1b;->F:Ljava/lang/Object;

    check-cast v2, Lpfh;

    iget-object v0, v0, Ly1b;->G:Ljava/lang/Object;

    check-cast v0, Lo1e;

    check-cast v1, Lp35;

    invoke-virtual {v2, v7}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0, v1}, Lo1e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_10
    iget-object v2, v0, Ly1b;->F:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ly1b;->G:Ljava/lang/Object;

    check-cast v0, Lc98;

    check-cast v1, Lg2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-interface {v0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_11
    iget-object v2, v0, Ly1b;->F:Ljava/lang/Object;

    check-cast v2, Ljdc;

    iget-object v0, v0, Ly1b;->G:Ljava/lang/Object;

    check-cast v0, Lf3b;

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Ljdc;->e:Lgpd;

    new-instance v0, Lp20;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v2}, Lp20;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object v2, v0, Ly1b;->F:Ljava/lang/Object;

    check-cast v2, Lycc;

    iget-object v0, v0, Ly1b;->G:Ljava/lang/Object;

    check-cast v0, Lc98;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lycc;->E:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljdc;

    iget-object v8, v8, Ljdc;->a:Ljava/lang/String;

    invoke-static {v8, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_a
    move-object v6, v7

    :goto_4
    check-cast v6, Ljdc;

    if-eqz v6, :cond_8

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    invoke-virtual {v6}, Ljdc;->d()V

    goto :goto_3

    :cond_b
    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_13
    iget-object v2, v0, Ly1b;->F:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v0, v0, Ly1b;->G:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lkbc;->F:Lrdc;

    iget-object v0, v0, Lkbc;->H:Lsdc;

    invoke-virtual {v2, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    instance-of v2, v1, Lsdc;

    if-eqz v2, :cond_f

    check-cast v1, Lsdc;

    iget-object v2, v1, Lsdc;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lsdc;->a:[J

    array-length v4, v1

    sub-int/2addr v4, v3

    if-ltz v4, :cond_10

    move v3, v5

    :goto_5
    aget-wide v6, v1, v3

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_e

    sub-int v8, v3, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v5

    :goto_6
    if-ge v10, v8, :cond_d

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_c

    shl-int/lit8 v11, v3, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, Ldbg;

    invoke-virtual {v0, v11}, Lsdc;->a(Ljava/lang/Object;)Z

    :cond_c
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_d
    if-ne v8, v9, :cond_10

    :cond_e
    if-eq v3, v4, :cond_10

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    check-cast v1, Ldbg;

    invoke-virtual {v0, v1}, Lsdc;->a(Ljava/lang/Object;)Z

    :cond_10
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_14
    iget-object v2, v0, Ly1b;->F:Ljava/lang/Object;

    check-cast v2, Lkbc;

    iget-object v0, v0, Ly1b;->G:Ljava/lang/Object;

    check-cast v0, Ldbg;

    invoke-virtual {v2, v0, v1}, Lkbc;->L0(Ldbg;Ljava/lang/Object;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_15
    iget-object v2, v0, Ly1b;->F:Ljava/lang/Object;

    check-cast v2, Lscc;

    iget-object v0, v0, Ly1b;->G:Ljava/lang/Object;

    check-cast v0, Lh8g;

    check-cast v1, Lm7g;

    iget-object v3, v1, Lm7g;->f:Ln9i;

    iget-object v3, v3, Ln9i;->a:Lm9i;

    iget-object v3, v3, Lm9i;->a:Lkd0;

    iget-object v3, v3, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v0, v1, v5, v3}, Lgbc;->n(Lscc;Lh8g;Lm7g;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_16
    iget-object v2, v0, Ly1b;->F:Ljava/lang/Object;

    check-cast v2, Lmyg;

    iget-object v0, v0, Ly1b;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lcom/anthropic/velaud/api/mcp/McpTool;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/McpTool;->getEnabled_key-A4OzCrU()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v3, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpToolPermission;

    invoke-direct {v3, v0, v1, v7}, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpToolPermission;-><init>(Ljava/lang/String;Ljava/lang/String;Lry5;)V

    invoke-virtual {v2, v3}, Lmyg;->e(Ljava/lang/Object;)V

    :cond_11
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_17
    iget-object v2, v0, Ly1b;->F:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lsjb;

    iget-object v0, v0, Ly1b;->G:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/anthropic/velaud/api/mcp/McpServer;

    move-object v8, v1

    check-cast v8, Lwkb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lhlf;->a:Lt65;

    new-instance v5, Lvm9;

    const/16 v10, 0x9

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v9, v9, v5, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_18
    iget-object v2, v0, Ly1b;->F:Ljava/lang/Object;

    check-cast v2, Lq98;

    iget-object v0, v0, Ly1b;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/mcp/McpTool;

    check-cast v1, Lwkb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_19
    iget-object v2, v0, Ly1b;->F:Ljava/lang/Object;

    check-cast v2, Lmi3;

    iget-object v0, v0, Ly1b;->G:Ljava/lang/Object;

    check-cast v0, Libd;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lmi3;->J:Lq98;

    if-eqz v2, :cond_12

    invoke-interface {v2, v0, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_1a
    iget-object v2, v0, Ly1b;->F:Ljava/lang/Object;

    check-cast v2, Lqad;

    iget-object v0, v0, Ly1b;->G:Ljava/lang/Object;

    check-cast v0, Laec;

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v1, :cond_17

    invoke-static {v1}, Lxt9;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lqad;->h()I

    move-result v2

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_17

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "McpAppViewHost"

    sget-object v2, Lfta;->H:Lfta;

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_9

    :cond_14
    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Teardown response received"

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5, v2, v1, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    :goto_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_17
    :goto_a
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_1b
    iget-object v2, v0, Ly1b;->F:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Ly1b;->G:Ljava/lang/Object;

    check-cast v0, Ljyf;

    check-cast v1, Lrlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv4b;

    const-class v3, Lhh6;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v7, v7}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh6;

    invoke-direct {v1, v2, v0}, Lv4b;-><init>(Ljava/util/List;Lhh6;)V

    return-object v1

    :pswitch_1c
    iget-object v2, v0, Ly1b;->F:Ljava/lang/Object;

    check-cast v2, Lu1b;

    iget-object v0, v0, Ly1b;->G:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/login/MagicLinkSentConfig;

    check-cast v1, Lg2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/login/MagicLinkSentConfig;->getEmail-ZiuLfiY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lu1b;->O(Ljava/lang/String;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
