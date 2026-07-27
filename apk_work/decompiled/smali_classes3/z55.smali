.class public final synthetic Lz55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxii;Ljava/util/List;ZLjava/lang/String;Lwwd;ZLc98;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz55;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz55;->I:Ljava/lang/Object;

    iput-object p2, p0, Lz55;->J:Ljava/lang/Object;

    iput-boolean p3, p0, Lz55;->F:Z

    iput-object p4, p0, Lz55;->G:Ljava/lang/String;

    iput-object p5, p0, Lz55;->K:Ljava/lang/Object;

    iput-boolean p6, p0, Lz55;->H:Z

    iput-object p7, p0, Lz55;->L:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroid/webkit/WebViewClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lz55;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz55;->F:Z

    iput-boolean p2, p0, Lz55;->H:Z

    iput-object p3, p0, Lz55;->I:Ljava/lang/Object;

    iput-object p4, p0, Lz55;->G:Ljava/lang/String;

    iput-object p5, p0, Lz55;->J:Ljava/lang/Object;

    iput-object p6, p0, Lz55;->K:Ljava/lang/Object;

    iput-object p7, p0, Lz55;->L:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lz55;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lz55;->L:Ljava/lang/Object;

    iget-boolean v4, v0, Lz55;->H:Z

    iget-object v5, v0, Lz55;->K:Ljava/lang/Object;

    iget-boolean v6, v0, Lz55;->F:Z

    iget-object v7, v0, Lz55;->J:Ljava/lang/Object;

    iget-object v8, v0, Lz55;->I:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lxii;

    check-cast v7, Ljava/util/List;

    check-cast v5, Lwwd;

    check-cast v3, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lxii;->d:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-nez v9, :cond_0

    sget-object v9, Lnll;->a:Ljs4;

    invoke-static {v1, v13, v13, v9, v12}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    iget-object v8, v8, Lxii;->d:Ljava/util/Map;

    invoke-static {v8}, Lq7b;->d0(Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    new-instance v14, Ldji;

    const/4 v15, 0x0

    invoke-direct {v14, v8, v15}, Ldji;-><init>(Ljava/util/List;I)V

    new-instance v15, Lg60;

    invoke-direct {v15, v10, v8}, Lg60;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ljs4;

    const v10, 0x2fd4df92

    invoke-direct {v8, v10, v11, v15}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v9, v13, v14, v8}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    sget-object v8, Lnll;->b:Ljs4;

    invoke-static {v1, v13, v13, v8, v12}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_0
    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v8, Lvp1;

    iget-object v0, v0, Lz55;->G:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-direct {v8, v6, v0, v9}, Lvp1;-><init>(ZLjava/lang/String;I)V

    new-instance v0, Ljs4;

    const v6, 0x3d2bfd6f

    invoke-direct {v0, v6, v11, v8}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v1, v13, v13, v0, v12}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ldji;

    invoke-direct {v6, v7, v11}, Ldji;-><init>(Ljava/util/List;I)V

    new-instance v8, Leji;

    invoke-direct {v8, v7, v5, v4, v3}, Leji;-><init>(Ljava/util/List;Lwwd;ZLc98;)V

    new-instance v3, Ljs4;

    const v4, 0x799532c4

    invoke-direct {v3, v4, v11, v8}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v0, v13, v6, v3}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    check-cast v8, Landroid/webkit/WebViewClient;

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    move-object/from16 v9, p1

    check-cast v9, Landroid/webkit/WebView;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "about:blank"

    invoke-virtual {v9, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v9, v8}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v14, 0x0

    iget-object v10, v0, Lz55;->G:Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
