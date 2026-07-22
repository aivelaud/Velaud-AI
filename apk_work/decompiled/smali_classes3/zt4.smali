.class public final synthetic Lzt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzt4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 6
    iput p2, p0, Lzt4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v0, v0, Lzt4;->E:I

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v1

    invoke-static {v1, v0}, Lrgl;->c(ILzu4;)V

    return-object v4

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v1

    invoke-static {v1, v0}, Lsbl;->a(ILzu4;)V

    return-object v4

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v1

    invoke-static {v1, v0}, Lrbl;->b(ILzu4;)V

    return-object v4

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v0, p2

    check-cast v0, Lhaa;

    iget-object v1, v0, Lhaa;->d:Lvu1;

    iget-object v1, v1, Lvu1;->b:Ljava/lang/Object;

    check-cast v1, Lqad;

    invoke-virtual {v1}, Lqad;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lhaa;->d:Lvu1;

    iget-object v0, v0, Lvu1;->c:Ljava/lang/Object;

    check-cast v0, Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ldaa;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Lx8l;->a(I)J

    move-result-wide v0

    new-instance v2, Lmm8;

    invoke-direct {v2, v0, v1}, Lmm8;-><init>(J)V

    return-object v2

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v1, p2

    check-cast v1, Lstc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lstc;->a:J

    const-wide v4, 0x7fffffff7fffffffL

    and-long/2addr v4, v2

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-wide v1, v1, Lstc;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lyv6;->E:Lyv6;

    :goto_0
    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v1

    invoke-static {v1, v0}, Lxv3;->c(ILzu4;)V

    return-object v4

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lgu6;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v0, Lgu6;->d:Ljava/lang/Float;

    return-object v4

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lgu6;

    move-object/from16 v1, p2

    check-cast v1, Lbn4;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lbn4;->a:Lmhi;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lgu6;->c:Lmhi;

    return-object v4

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lgu6;

    move-object/from16 v1, p2

    check-cast v1, Ls55;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lgu6;->e:I

    return-object v4

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lgu6;

    move-object/from16 v1, p2

    check-cast v1, Lhh8;

    iput-object v1, v0, Lgu6;->a:Lhh8;

    return-object v4

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lgu6;

    move-object/from16 v1, p2

    check-cast v1, Ln60;

    iput-object v1, v0, Lgu6;->b:Ln60;

    return-object v4

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v1

    invoke-static {v1, v0}, Ltnl;->b(ILzu4;)V

    return-object v4

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v4, p2

    check-cast v4, Liai;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    const v5, 0x3f333333    # 0.7f

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v10, Lf58;->M:Lf58;

    invoke-virtual {v4}, Liai;->c()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lan4;->b(FJ)J

    move-result-wide v6

    new-instance v5, Liai;

    const/16 v21, 0x0

    const v22, 0xfffffa

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v5 .. v22}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    move-object v4, v5

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0x12

    invoke-static {v0}, Lrck;->D(I)J

    move-result-wide v9

    sget-object v11, Lf58;->M:Lf58;

    invoke-virtual {v4}, Liai;->c()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Lan4;->b(FJ)J

    move-result-wide v7

    new-instance v6, Liai;

    const/16 v22, 0x0

    const v23, 0xfffff8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-direct/range {v6 .. v23}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    :goto_2
    move-object v4, v6

    goto/16 :goto_4

    :cond_4
    new-instance v7, Liai;

    const/16 v0, 0x14

    invoke-static {v0}, Lrck;->D(I)J

    move-result-wide v10

    sget-object v12, Lf58;->M:Lf58;

    new-instance v13, Ly48;

    invoke-direct {v13, v3}, Ly48;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0xfffff1

    const-wide/16 v8, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    invoke-direct/range {v7 .. v24}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    :goto_3
    move-object v4, v7

    goto :goto_4

    :cond_5
    const/16 v0, 0x16

    invoke-static {v0}, Lrck;->D(I)J

    move-result-wide v9

    sget-object v11, Lf58;->M:Lf58;

    invoke-virtual {v4}, Liai;->c()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Lan4;->b(FJ)J

    move-result-wide v7

    new-instance v6, Liai;

    const/16 v22, 0x0

    const v23, 0xfffff8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-direct/range {v6 .. v23}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    goto :goto_2

    :cond_6
    new-instance v7, Liai;

    const/16 v0, 0x1a

    invoke-static {v0}, Lrck;->D(I)J

    move-result-wide v10

    sget-object v12, Lf58;->M:Lf58;

    const/16 v23, 0x0

    const v24, 0xfffff9

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    invoke-direct/range {v7 .. v24}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    goto :goto_3

    :cond_7
    new-instance v8, Liai;

    const/16 v0, 0x24

    invoke-static {v0}, Lrck;->D(I)J

    move-result-wide v11

    sget-object v13, Lf58;->M:Lf58;

    const/16 v24, 0x0

    const v25, 0xfffff9

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    invoke-direct/range {v8 .. v25}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    move-object v4, v8

    :goto_4
    return-object v4

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v1

    invoke-static {v1, v0}, Ldp8;->k(ILzu4;)V

    return-object v4

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v1

    invoke-static {v1, v0}, Lskk;->g(ILzu4;)V

    return-object v4

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v0, p2

    check-cast v0, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;->getEnvironment_id()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v0, p2

    check-cast v0, Lx06;

    iget-object v2, v0, Lx6d;->d:Lr6d;

    iget-object v2, v2, Lr6d;->G:Ljava/lang/Object;

    check-cast v2, Lqad;

    invoke-virtual {v2}, Lqad;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lx6d;->d:Lr6d;

    iget-object v3, v3, Lr6d;->H:Ljava/lang/Object;

    check-cast v3, Lpad;

    invoke-virtual {v3}, Lpad;->h()F

    move-result v3

    const/high16 v4, -0x41000000    # -0.5f

    invoke-static {v3, v4, v1}, Lylk;->v(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Lx06;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v0, p2

    check-cast v0, Lfv5;

    invoke-virtual {v0}, Lfv5;->b()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lfv5;->e:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lye2;

    iget-wide v2, v2, Lye2;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lfv5;->a:Ltj9;

    iget v4, v3, Lrj9;->E:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v3, v3, Lrj9;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lfv5;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v2, v4, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Luvf;

    move-object/from16 v1, p2

    check-cast v1, Lmm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lmm5;->c:Llm5;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/CancellationSignal;

    move-object/from16 v1, p2

    check-cast v1, La98;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$QAXEu4vtBxNBX57LzdN07tc4wAE(Landroid/os/CancellationSignal;La98;)Lz2j;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/CancellationSignal;

    move-object/from16 v1, p2

    check-cast v1, La98;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$99zoIljkziZQzqdKcgsI2u3UXZA(Landroid/os/CancellationSignal;La98;)Lz2j;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/CancellationSignal;

    move-object/from16 v1, p2

    check-cast v1, La98;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$DM2uT7CPAdg4UQqSfNuODAhystY(Landroid/os/CancellationSignal;La98;)Lz2j;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/CancellationSignal;

    move-object/from16 v1, p2

    check-cast v1, La98;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$yDFkb80k0YyfTzmOhBbyapDaNhs(Landroid/os/CancellationSignal;La98;)Lz2j;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/CancellationSignal;

    move-object/from16 v1, p2

    check-cast v1, La98;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$tYbf8Lmz5Gwdn2OkpxSCygD-a34(Landroid/os/CancellationSignal;La98;)Lz2j;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/CancellationSignal;

    move-object/from16 v1, p2

    check-cast v1, La98;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->$r8$lambda$mA34QPzQkqAxxlL7Ec_C-PwO0jA(Landroid/os/CancellationSignal;La98;)Lz2j;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/CancellationSignal;

    move-object/from16 v1, p2

    check-cast v1, La98;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$J1htrB2uNdrJnHrX43CVgGEgs7o(Landroid/os/CancellationSignal;La98;)Lz2j;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v1

    invoke-static {v1, v0}, Ljll;->g(ILzu4;)V

    return-object v4

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lcom/anthropic/velaud/api/mcp/McpServer;

    move-object/from16 v1, p2

    check-cast v1, Lgjb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhal;->b:Ljs4;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    if-eq v5, v2, :cond_8

    move v2, v3

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    and-int/2addr v1, v3

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f120b84

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    const/16 v27, 0x0

    const v28, 0x3fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v5 .. v28}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_6

    :cond_9
    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Leb8;->Z()V

    :goto_6
    return-object v4

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
