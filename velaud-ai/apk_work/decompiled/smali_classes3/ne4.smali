.class public final synthetic Lne4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lne4;->E:I

    iput-object p2, p0, Lne4;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p2, p0, Lne4;->E:I

    iput-object p1, p0, Lne4;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lne4;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lne4;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnd9;

    check-cast p1, Lbc2;

    iget-object v0, p0, Lnd9;->d0:Lk90;

    invoke-virtual {v0}, Lk90;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj6;

    iget v0, v0, Luj6;->E:F

    invoke-virtual {p1}, Lbc2;->getDensity()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v0

    iget-object v2, p0, Lnd9;->c0:Lysg;

    if-nez v2, :cond_0

    sget-object v2, Liab;->a:Lfih;

    invoke-static {p0, v2}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfab;

    iget-object v2, v2, Lfab;->c:Ldug;

    sget-object v4, Lzcj;->e:Lktg;

    invoke-static {v2, v4}, Leug;->a(Ldug;Lktg;)Lysg;

    move-result-object v2

    :cond_0
    iget-object v4, p1, Lbc2;->E:Lf52;

    invoke-interface {v4}, Lf52;->g()J

    move-result-wide v4

    iget-object v6, p1, Lbc2;->E:Lf52;

    invoke-interface {v6}, Lf52;->getLayoutDirection()Lf7a;

    move-result-object v6

    invoke-interface {v2, v4, v5, v6, p1}, Lysg;->a(JLf7a;Ld76;)Letf;

    move-result-object v2

    invoke-static {v0, v2}, Lezg;->K(Lh50;Letf;)V

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v2

    new-instance v4, Lqwe;

    iget-object v5, p1, Lbc2;->E:Lf52;

    invoke-interface {v5}, Lf52;->g()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v1

    iget-object v1, p1, Lbc2;->E:Lf52;

    invoke-interface {v1}, Lf52;->g()J

    move-result-wide v9

    const/16 v1, 0x20

    shr-long/2addr v9, v1

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v6, p1, Lbc2;->E:Lf52;

    invoke-interface {v6}, Lf52;->g()J

    move-result-wide v9

    and-long v6, v9, v7

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v5, v1, v6}, Lqwe;-><init>(FFFF)V

    invoke-static {v2, v4}, Lh50;->b(Lh50;Lqwe;)V

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v3}, Lh50;->h(Lh50;Lh50;I)Z

    new-instance v0, Lny4;

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2, p0}, Lny4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbc2;->b(Lc98;)Lfgk;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lj7d;

    check-cast p1, Lf31;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ld31;

    if-eqz v0, :cond_1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lcoil3/compose/AsyncImagePainter$State$Loading;

    invoke-virtual {v2}, Lcoil3/compose/AsyncImagePainter$State$Loading;->a()Lj7d;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance v2, Lcoil3/compose/AsyncImagePainter$State$Loading;

    invoke-direct {v2, p0}, Lcoil3/compose/AsyncImagePainter$State$Loading;-><init>(Lj7d;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    if-eqz v0, :cond_4

    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    invoke-static {p1, p0}, Lcoil3/compose/AsyncImagePainter$State$Error;->b(Lcoil3/compose/AsyncImagePainter$State$Error;Lj7d;)Lcoil3/compose/AsyncImagePainter$State$Error;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {}, Le97;->d()V

    :cond_5
    :goto_1
    return-object v2

    :pswitch_1
    check-cast p0, Lpx8;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p0, p0, Lpx8;->b:Ljava/lang/String;

    new-instance v0, Lk7d;

    invoke-direct {v0, p1, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    check-cast p0, Lsr6;

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Libf;->a:Libf;

    invoke-virtual {p0, p1}, Lsr6;->x(Lmbf;)V

    return-object v4

    :pswitch_3
    check-cast p0, Lxu8;

    check-cast p1, Lnw8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxu8;->e:Landroid/content/Context;

    iget p1, p1, Lnw8;->b:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;->a(Lcom/squareup/wire/GrpcCalls$GrpcStreamingCall$1;Ljava/lang/Throwable;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Luo8;

    check-cast p1, Lob8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lob8;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loz;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v2, v1}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {p0, v0}, Luo8;->O(Lc98;)V

    return-object v4

    :pswitch_6
    check-cast p0, Ljec;

    check-cast p1, Ldmd;

    iget-object p1, p0, Ljec;->E:[Ljava/lang/Object;

    iget p0, p0, Ljec;->G:I

    :goto_2
    if-ge v1, p0, :cond_6

    aget-object v0, p1, v1

    check-cast v0, Lolb;

    invoke-interface {v0}, Lolb;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-object v4

    :pswitch_7
    check-cast p0, Ll20;

    invoke-virtual {p0, p1}, Ll20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr6;

    iget-wide p0, p0, Lgr6;->E:J

    invoke-static {p0, p1}, Lw10;->S(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lcom/anthropic/velaud/chat/input/files/FileUploadWorker;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk7d;

    const-string v2, "progress"

    invoke-direct {v0, v2, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lk7d;

    move-result-object p1

    new-instance v0, Liq3;

    invoke-direct {v0, v3}, Liq3;-><init>(I)V

    aget-object p1, p1, v1

    iget-object v1, p1, Lk7d;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lk7d;->F:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Liq3;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Liq3;->b()Lyn5;

    move-result-object p1

    iget-object p0, p0, Leoa;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->c()Lh7k;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->a()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lh7k;->a(Ljava/util/UUID;Lyn5;)Lug2;

    return-object v4

    :pswitch_9
    check-cast p0, Lfu7;

    check-cast p1, Lpg0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrgl;->n(Lpg0;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lfu7;->i:Loic;

    invoke-virtual {p0}, Loic;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    move v1, v3

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lcom/squareup/wire/internal/FieldBinding;

    check-cast p1, Lcom/squareup/wire/Message;

    invoke-static {p0, p1}, Lcom/squareup/wire/internal/FieldBinding;->d(Lcom/squareup/wire/internal/FieldBinding;Lcom/squareup/wire/Message;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Ljava/lang/reflect/Method;

    check-cast p1, Lcom/squareup/wire/Message;

    invoke-static {p0, p1}, Lcom/squareup/wire/internal/FieldBinding;->b(Ljava/lang/reflect/Method;Lcom/squareup/wire/Message;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Ljava/lang/reflect/Field;

    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-static {p0, p1}, Lcom/squareup/wire/internal/FieldBinding;->c(Ljava/lang/reflect/Field;Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lcom/squareup/wire/WireField;

    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-static {p0, p1}, Lcom/squareup/wire/internal/FieldBinding;->e(Lcom/squareup/wire/WireField;Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lek7;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lek7;->g:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_f
    check-cast p0, Lts6;

    check-cast p1, Lts6;

    if-ne p0, p1, :cond_8

    const-string p0, " > "

    goto :goto_3

    :cond_8
    const-string p0, "   "

    :goto_3
    instance-of v0, p1, Lep4;

    const/16 v1, 0x29

    const-string v2, ", newCursorPosition="

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CommitTextCommand(text.length="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lep4;

    iget-object v3, p1, Lep4;->a:Lkd0;

    iget-object v3, v3, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lep4;->b:I

    :goto_4
    invoke-static {v0, p1, v1}, Lti6;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    :cond_9
    instance-of v0, p1, Lhpg;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SetComposingTextCommand(text.length="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lhpg;

    iget-object v3, p1, Lhpg;->a:Lkd0;

    iget-object v3, v3, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lhpg;->b:I

    goto :goto_4

    :cond_a
    instance-of v0, p1, Lgpg;

    if-eqz v0, :cond_b

    check-cast p1, Lgpg;

    invoke-virtual {p1}, Lgpg;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_b
    instance-of v0, p1, Lt66;

    if-eqz v0, :cond_c

    check-cast p1, Lt66;

    invoke-virtual {p1}, Lt66;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_c
    instance-of v0, p1, Lu66;

    if-eqz v0, :cond_d

    check-cast p1, Lu66;

    invoke-virtual {p1}, Lu66;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_d
    instance-of v0, p1, Lkpg;

    if-eqz v0, :cond_e

    check-cast p1, Lkpg;

    invoke-virtual {p1}, Lkpg;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_e
    instance-of v0, p1, Lmv7;

    if-eqz v0, :cond_f

    const-string p1, "FinishComposingTextCommand()"

    goto :goto_5

    :cond_f
    instance-of v0, p1, Lt56;

    if-eqz v0, :cond_10

    const-string p1, "DeleteAllCommand()"

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p1

    invoke-interface {p1}, Lky9;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    const-string p1, "{anonymous EditCommand}"

    :cond_11
    const-string v0, "Unknown EditCommand: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Ltf6;

    check-cast p1, Ljava/io/IOException;

    iput-boolean v3, p0, Ltf6;->P:Z

    return-object v4

    :pswitch_11
    check-cast p0, Lxia;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxia;->b:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_12
    check-cast p0, Lgxi;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lgxi;->o:Liqi;

    check-cast p0, Leh7;

    iget-object p0, p0, Leh7;->a:Ljqi;

    iget-object v0, p0, Ljqi;->c:Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Ljqi;->d(F)V

    return-object v4

    :pswitch_13
    check-cast p0, Lk7d;

    check-cast p1, Lvag;

    iget-object p0, p0, Lk7d;->E:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Ltag;->j(Lvag;Ljava/lang/String;)V

    return-object v4

    :pswitch_14
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$jsxFV4hfKXuy2KU6J4DRhMGwtcM(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroidx/credentials/exceptions/GetCredentialException;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$hFe-9y1VyKDgbIJEMfGGnLnEIuE(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$ZDcjyBeBdr5_-IwZB-yDEoQsuUU(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroidx/credentials/exceptions/CreateCredentialException;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$n7aSE3U-rjxKeAFoZqoUaZPIb7o(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$TIoKY2xikd5hwSIbqw-Kayv1nqw(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->$r8$lambda$WH6ECyYb6jc96HjwWqEpztpN57k(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$NdEOl-joMLAMc5d7oW9mmtxBZxM(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lj15;

    check-cast p1, Lle6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lj15;->i:Lkhh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :pswitch_1c
    check-cast p0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;

    check-cast p1, Lxh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$RenameCodeRemote;

    throw v2

    nop

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
