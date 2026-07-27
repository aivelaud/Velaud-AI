.class public final synthetic Lib5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lib5;->E:I

    iput-object p2, p0, Lib5;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lib5;->E:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p0, p0, Lib5;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhfa;

    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object p0, p0, Lhfa;->E:Landroid/view/View;

    invoke-direct {v0, p0, v4}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_0
    check-cast p0, Lf3b;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0, v3}, Lf3b;->B(Ljava/lang/Object;Lfgk;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1
    check-cast p0, Lls7;

    iget-object p0, p0, Lls7;->f:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_2
    check-cast p0, Liq9;

    iget-object p0, p0, Liq9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_3
    move-object v7, p0

    check-cast v7, Lrk9;

    iget-object p0, v7, Lrk9;->F:Lh99;

    invoke-virtual {p0}, Lh99;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v5, Lhxe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lhxe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object p0, v7, Lrk9;->H:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-wide v10, v7, Lrk9;->J:J

    sub-long v10, v8, v10

    iput-wide v10, v5, Lhxe;->E:J

    iget v0, v7, Lrk9;->I:I

    int-to-long v10, v0

    const-wide/32 v12, 0x3b9aca00

    div-long/2addr v12, v10

    iput-wide v12, v6, Lhxe;->E:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, v7, Lrk9;->E:Lua5;

    new-instance v4, Lp0;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lp0;-><init>(Lhxe;Lhxe;Lrk9;JLa75;)V

    invoke-static {p0, v3, v3, v4, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_4
    check-cast p0, Lug9;

    iget-object p0, p0, Lug9;->F:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0

    :pswitch_5
    check-cast p0, Lvbk;

    invoke-virtual {p0}, Lvbk;->c()F

    move-result p0

    const v0, 0x3f8147ae    # 1.01f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Ly29;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, p0, Ly29;->b0:Lg39;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4, v4}, Lg39;->k(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lm17;->H:Lm17;

    invoke-virtual {p0, v1, v1, v0}, Ly29;->b(Lm17;Lm17;Ljava/io/IOException;)V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_7
    check-cast p0, Ldy8;

    iget-object p0, p0, Ldy8;->Z:Lyzi;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_1
    const-string p0, "Font resolution state is not set."

    invoke-static {p0}, Lti6;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :pswitch_8
    check-cast p0, Luo8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljp;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v3, v1}, Ljp;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {p0, v0}, Luo8;->O(Lc98;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_9
    check-cast p0, Lf0g;

    invoke-virtual {p0}, Lf0g;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Ldh8;

    sget-object v1, Ldh8;->d:Lch8;

    monitor-enter v1

    :try_start_2
    sget-object v0, Ldh8;->f:Lbp5;

    if-nez v0, :cond_4

    iget-object v0, p0, Ldh8;->a:Landroid/content/Context;

    const-string v2, "GlanceAppWidgetManager"

    invoke-static {v0, v2}, Lvbl;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p0, p0, Ldh8;->a:Landroid/content/Context;

    sget-object v0, Ldh8;->e:Lxud;

    sget-object v2, Lch8;->a:[Ls0a;

    aget-object v2, v2, v4

    invoke-virtual {v0, p0, v2}, Lxud;->a(Ljava/lang/Object;Ls0a;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lbp5;

    sput-object v0, Ldh8;->f:Lbp5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit v1

    return-object v0

    :goto_3
    monitor-exit v1

    throw p0

    :pswitch_b
    check-cast p0, Lmf8;

    iget-object p0, p0, Lmf8;->h:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/sync/GHEConnectionStatus;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/sync/GHEConnectionStatus;->is_connected()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/sync/GHEConnectionStatus;->getGhe_config_id()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/sync/GHEConnectionStatus;->getHostname()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object v0

    :pswitch_c
    check-cast p0, Leb8;

    invoke-virtual {p0}, Leb8;->n()Lou4;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker;

    const-string v0, "progress"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Lk7d;

    invoke-direct {v3, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lk7d;

    move-result-object v0

    new-instance v1, Liq3;

    invoke-direct {v1, v2}, Liq3;-><init>(I)V

    aget-object v0, v0, v4

    iget-object v2, v0, Lk7d;->E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lk7d;->F:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Liq3;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Liq3;->b()Lyn5;

    move-result-object v0

    iget-object p0, p0, Leoa;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->c()Lh7k;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->a()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lh7k;->a(Ljava/util/UUID;Lyn5;)Lug2;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_e
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    return-object p0

    :pswitch_f
    check-cast p0, Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    invoke-static {p0}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->a(Lcom/squareup/wire/internal/FieldOrOneOfBinding;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lib7;

    invoke-interface {p0}, Lib7;->cancel()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_11
    check-cast p0, Lcom/anthropic/velaud/project/details/custominstructions/d;

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v2, Lcom/anthropic/velaud/project/details/custominstructions/c;

    invoke-direct {v2, p0, v3}, Lcom/anthropic/velaud/project/details/custominstructions/c;-><init>(Lcom/anthropic/velaud/project/details/custominstructions/d;La75;)V

    invoke-static {v0, v3, v3, v2, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_12
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Ltb6;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, Ltb6;

    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ltb6;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    :cond_8
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_13
    check-cast p0, Lgxi;

    iget-object p0, p0, Lgxi;->o:Liqi;

    if-eqz p0, :cond_9

    check-cast p0, Leh7;

    iget-object p0, p0, Leh7;->a:Ljqi;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljqi;->a()F

    move-result p0

    goto :goto_5

    :cond_9
    const/4 p0, 0x0

    :goto_5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Le4i;

    invoke-interface {p0}, Le4i;->close()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_15
    check-cast p0, Leei;

    iget-object p0, p0, Leei;->E:Lgei;

    invoke-interface {p0}, Lu8d;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Laqk;

    const-string v0, "Error while finalizing DDTracer."

    iget-object p0, p0, Laqk;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, ": "

    invoke-static {p0, v1, v0}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$0CceaXcXO808hVbG1PFwXNfQChw(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$GvK00uElfYLpBvi_bqSrzcaE3Io(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$GFlJXL-70gAT0nTUSI_7R5m2R5o(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$OYhwB46TeeE95vp-UZIRG4p_SnE(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$oEITb7BsTfA8aCvvb7LhtES9DOA(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Ljb5;

    iget-object v0, p0, Ljb5;->a:Lzgc;

    iget-object v1, v0, Lzgc;->l:Lghh;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lzgc;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Ljb5;->b:Lpae;

    iget-object p0, p0, Lpae;->d:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    move v2, v4

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
