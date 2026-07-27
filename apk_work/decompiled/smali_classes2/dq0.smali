.class public final synthetic Ldq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq0;
.implements Lm98;
.implements Lx2f;
.implements Lh8j;
.implements Ldwc;
.implements Lloa;
.implements Lf36;
.implements Lmv1;
.implements Lg5f;
.implements Lpg9;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Ldq0;->E:I

    iput-object p2, p0, Ldq0;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lly;Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p3, p0, Ldq0;->E:I

    iput-object p2, p0, Ldq0;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lly;Ljava/lang/Object;J)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Ldq0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldq0;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILf7a;)I
    .locals 2

    iget v0, p0, Ldq0;->E:I

    const/4 v1, 0x0

    iget-object p0, p0, Ldq0;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lou1;

    invoke-virtual {p0, v1, p1, p2}, Lou1;->a(IILf7a;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lpu1;

    invoke-virtual {p0, v1, p1}, Lpu1;->a(II)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldq0;->F:Ljava/lang/Object;

    check-cast p0, Lofg;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lofg;->e:I

    iget p0, p0, Lofg;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public c(J)J
    .locals 8

    iget-object p0, p0, Ldq0;->F:Ljava/lang/Object;

    check-cast p0, Ldx7;

    iget v0, p0, Ldx7;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Ldx7;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lpej;->h(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public d(JLabd;)V
    .locals 0

    iget-object p0, p0, Ldq0;->F:Ljava/lang/Object;

    check-cast p0, Lc88;

    iget-object p0, p0, Lc88;->I:[Lrri;

    invoke-static {p1, p2, p3, p0}, Lpal;->h(JLabd;[Lrri;)V

    return-void
.end method

.method public g(Lkv6;ILandroid/os/Bundle;)Z
    .locals 5

    iget-object p0, p0, Ldq0;->F:Ljava/lang/Object;

    check-cast p0, Lgi0;

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lkv6;->h0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lkv6;->E:Ljava/lang/Object;

    check-cast p2, Lnw6;

    iget-object p2, p2, Lnw6;->F:Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v2

    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "InputConnectionCompat"

    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    invoke-virtual {p1}, Lkv6;->N()Landroid/content/ClipDescription;

    move-result-object v2

    new-instance v3, Landroid/content/ClipData$Item;

    invoke-virtual {p1}, Lkv6;->M()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v2, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x2

    if-lt v2, v3, :cond_2

    new-instance v2, Lgkf;

    invoke-direct {v2, p2, v4}, Lgkf;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    :cond_2
    new-instance v2, Li55;

    invoke-direct {v2}, Li55;-><init>()V

    iput-object p2, v2, Li55;->F:Landroid/content/ClipData;

    iput v4, v2, Li55;->G:I

    :goto_2
    invoke-virtual {p1}, Lkv6;->S()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v2, p1}, Lh55;->e(Landroid/net/Uri;)V

    invoke-interface {v2, p3}, Lh55;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {v2}, Lh55;->build()Lk55;

    move-result-object p1

    invoke-static {p0, p1}, Lgkj;->f(Landroid/view/View;Lk55;)Lk55;

    move-result-object p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public h(Landroid/os/IInterface;Lupg;)V
    .locals 0

    iget-object p0, p0, Ldq0;->F:Ljava/lang/Object;

    check-cast p0, Lm1f;

    check-cast p1, Landroid/os/IInterface;

    check-cast p1, Landroid/os/IInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm1f;->c(Landroid/os/IInterface;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lw1;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(ILori;[I)Lq1f;
    .locals 6

    iget-object p0, p0, Ldq0;->F:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ld36;

    invoke-static {}, Lkb9;->n()Leb9;

    move-result-object p0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v0, p2, Lori;->a:I

    if-ge v3, v0, :cond_0

    new-instance v0, La36;

    aget v5, p3, v3

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, La36;-><init>(ILori;ILd36;I)V

    invoke-virtual {p0, v0}, Lza9;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leb9;->g()Lq1f;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ldq0;->E:I

    iget-object p0, p0, Ldq0;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Ljava/util/List;

    check-cast p1, Lypd;

    invoke-interface {p1, p0}, Lypd;->r(Ljava/util/List;)V

    return-void

    :pswitch_1
    check-cast p0, Lc1c;

    check-cast p1, Lypd;

    invoke-interface {p1, p0}, Lypd;->e(Lc1c;)V

    return-void

    :pswitch_2
    check-cast p0, Lph7;

    check-cast p1, Lypd;

    iget-object p0, p0, Lph7;->E:Lth7;

    iget-object p0, p0, Lth7;->N:Llnb;

    invoke-interface {p1, p0}, Lypd;->p(Llnb;)V

    return-void

    :pswitch_3
    check-cast p0, Lnl5;

    check-cast p1, Lypd;

    invoke-interface {p1, p0}, Lypd;->l(Lnl5;)V

    return-void

    :pswitch_4
    check-cast p0, Llnb;

    check-cast p1, Lypd;

    invoke-interface {p1, p0}, Lypd;->p(Llnb;)V

    return-void

    :pswitch_5
    check-cast p1, Lonb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    check-cast p0, Luw5;

    check-cast p1, Lonb;

    iget v0, p1, Lonb;->y:I

    iget v1, p0, Luw5;->g:I

    add-int/2addr v0, v1

    iput v0, p1, Lonb;->y:I

    iget v0, p1, Lonb;->z:I

    iget p0, p0, Luw5;->e:I

    add-int/2addr v0, p0

    iput v0, p1, Lonb;->z:I

    return-void

    :pswitch_7
    check-cast p0, Landroidx/media3/common/PlaybackException;

    check-cast p1, Lonb;

    iput-object p0, p1, Lonb;->o:Landroidx/media3/common/PlaybackException;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(I)V
    .locals 1

    iget-object p0, p0, Ldq0;->F:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/h;->i2:Ljvg;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->p:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljvg;->f(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldq0;->E:I

    iget-object p0, p0, Ldq0;->F:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lvd8;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->$r8$lambda$VpJuJ2CUiiSK4UYrH3k6NDY1DmI(Lvd8;Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lp14;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lp14;->E:Landroid/content/Intent;

    invoke-static {p1}, Letf;->S(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()V

    :cond_0
    return-void

    :sswitch_1
    check-cast p0, Lgi5;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$wNyRQU4FRR3qZkFIXqBcIQRWXcc(Lgi5;Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p0, Lei5;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$NQbSk4pvJcM237tlhW3qXRMIF0Y(Lei5;Ljava/lang/Object;)V

    return-void

    :sswitch_3
    check-cast p0, Lhi5;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$wBiSTxUbOhG0ep8ucfM6ivfiSz8(Lhi5;Ljava/lang/Object;)V

    return-void

    :sswitch_4
    check-cast p0, Ldi5;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$atnaNB8sJHcW55eNKpGyQV-aUBE(Ldi5;Ljava/lang/Object;)V

    return-void

    :sswitch_5
    check-cast p0, Lxh5;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->$r8$lambda$LBZnVkbW-B8CRzdw0L5Xdm213kE(Lxh5;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    check-cast p0, Lth5;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->$r8$lambda$nSVfv0HxhuRGFIDYxCIM1v0SQMk(Lth5;Ljava/lang/Object;)V

    return-void

    :sswitch_7
    check-cast p0, Ldh5;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$rKFuAgjwxDGa2qW9qjtGgxWEPEE(Ldh5;Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
