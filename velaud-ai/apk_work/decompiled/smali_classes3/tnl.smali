.class public abstract Ltnl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42600000    # 56.0f

    sput v0, Ltnl;->a:F

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lt7c;Ljava/lang/String;Lmu;Lt55;ILzu4;II)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p7

    check-cast v0, Leb8;

    const v2, -0x541477c8

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p8, v2

    and-int/lit8 v4, p8, 0x30

    move-object/from16 v11, p1

    if-nez v4, :cond_2

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    :cond_2
    move-object/from16 v13, p2

    invoke-virtual {v0, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    and-int/lit8 v4, v9, 0x8

    if-eqz v4, :cond_4

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v5, p3

    goto :goto_4

    :cond_4
    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x800

    goto :goto_3

    :cond_5
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    :goto_4
    const v6, 0x186000

    or-int/2addr v2, v6

    and-int/lit16 v6, v9, 0x80

    if-nez v6, :cond_6

    move/from16 v6, p6

    invoke-virtual {v0, v6}, Leb8;->d(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/high16 v7, 0x800000

    goto :goto_5

    :cond_6
    move/from16 v6, p6

    :cond_7
    const/high16 v7, 0x400000

    :goto_5
    or-int/2addr v2, v7

    const v7, 0x492493

    and-int/2addr v7, v2

    const v8, 0x492492

    const/4 v10, 0x0

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    move v7, v10

    :goto_6
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v7, p8, 0x1

    const/4 v8, 0x0

    const v14, -0x1c00001

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit16 v4, v9, 0x80

    if-eqz v4, :cond_a

    and-int/2addr v2, v14

    :cond_a
    move-object/from16 v15, p4

    :goto_7
    move/from16 v18, v6

    goto :goto_9

    :cond_b
    :goto_8
    if-eqz v4, :cond_c

    move-object v5, v8

    :cond_c
    sget-object v4, Luwa;->K:Lqu1;

    and-int/lit16 v7, v9, 0x80

    if-eqz v7, :cond_d

    and-int/2addr v2, v14

    move-object v15, v4

    const/16 v18, 0x1

    goto :goto_9

    :cond_d
    move-object v15, v4

    goto :goto_7

    :goto_9
    invoke-virtual {v0}, Leb8;->r()V

    sget-object v4, Ly10;->b:Lfih;

    invoke-virtual {v0, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v6, -0x45a63586

    const v7, -0x615d173a

    invoke-static {v0, v6, v0, v7}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v6

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v7, v14

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    sget-object v12, Lxu4;->a:Lmx8;

    if-nez v7, :cond_e

    if-ne v14, v12, :cond_f

    :cond_e
    const-class v7, Lj89;

    sget-object v14, Loze;->a:Lpze;

    invoke-virtual {v14, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v6, v7, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    check-cast v14, Lj89;

    and-int/lit8 v6, v2, 0xe

    if-ne v6, v3, :cond_10

    const/4 v10, 0x1

    :cond_10
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_11

    if-ne v3, v12, :cond_12

    :cond_11
    new-instance v3, Luh1;

    invoke-direct {v3, v1}, Luh1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Luh1;

    new-instance v6, Ly89;

    invoke-direct {v6, v4}, Ly89;-><init>(Landroid/content/Context;)V

    iput-object v3, v6, Ly89;->c:Ljava/lang/Object;

    const-class v3, Luh1;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    new-instance v4, Lk7d;

    sget-object v7, Lrh1;->b:Lrh1;

    invoke-direct {v4, v7, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v6, Ly89;->g:Lk7d;

    iput-object v5, v6, Ly89;->e:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ly89;->e(Ljava/lang/String;)V

    invoke-virtual {v6}, Ly89;->a()Lc99;

    move-result-object v10

    and-int/lit8 v3, v2, 0x70

    shl-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    const/high16 v4, 0x30d80000

    or-int v21, v3, v4

    shr-int/lit8 v2, v2, 0x15

    and-int/lit8 v22, v2, 0xe

    const/16 v23, 0x930

    move-object v12, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, p5

    move-object/from16 v20, v0

    invoke-static/range {v10 .. v23}, Lhml;->b(Ljava/lang/Object;Ljava/lang/String;Lj89;Lt7c;Lc98;Lmu;Lt55;FIZLzu4;III)V

    move-object v4, v5

    move-object v5, v15

    move/from16 v7, v18

    goto :goto_a

    :cond_13
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    move-object v4, v5

    move v7, v6

    move-object/from16 v5, p4

    :goto_a
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v0, Lth1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lth1;-><init>(Ljava/lang/String;Ljava/lang/String;Lt7c;Ljava/lang/String;Lmu;Lt55;III)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final b(ILzu4;)V
    .locals 3

    check-cast p1, Leb8;

    const v0, 0x4af006c4    # 7865186.0f

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Leb8;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Leb8;->Z()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_2

    sget-object v0, Le79;->E:Le79;

    invoke-virtual {p1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lfz9;

    check-cast v0, La98;

    const v1, -0x428332f6

    invoke-virtual {p1, v1}, Leb8;->h0(I)V

    const v1, 0x7076b8d0

    invoke-virtual {p1, v1}, Leb8;->h0(I)V

    iget-object v1, p1, Leb8;->a:La0;

    instance-of v1, v1, Luo0;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Leb8;->e0()V

    iget-boolean v1, p1, Leb8;->S:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    new-instance v1, Lih8;

    invoke-direct {v1, v2, v0}, Lih8;-><init>(ILa98;)V

    invoke-virtual {p1, v1}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Leb8;->t0()V

    :goto_1
    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v0}, Ljg2;->p(Leb8;ZZZ)V

    :goto_2
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lzt4;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lzt4;-><init>(II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lozd;->C()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(IILzu4;La98;Lt7c;)V
    .locals 22

    move-object/from16 v4, p3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    check-cast v0, Leb8;

    const v1, 0x552b6d5e

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, p0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p0, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    :goto_1
    and-int/lit8 v2, p1, 0x2

    const/16 v3, 0x10

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v5, p4

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p0, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    or-int/2addr v1, v6

    :goto_3
    and-int/lit8 v6, v1, 0x13

    const/16 v7, 0x12

    if-eq v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v2, :cond_6

    sget-object v2, Lq7c;->E:Lq7c;

    move-object v5, v2

    :cond_6
    new-instance v2, Llv;

    invoke-direct {v2, v3, v4}, Llv;-><init>(ILa98;)V

    const v3, -0x37e3b1ec

    invoke-static {v3, v2, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    const/16 v21, 0x7fa

    const/4 v6, 0x0

    sget-object v7, Ligl;->a:Ljs4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v5 .. v21}, Lnfl;->a(Lt7c;Ljava/lang/String;Lq98;Lq98;Lq98;Lq98;IJJLc3k;FLjs4;Lzu4;II)V

    goto :goto_5

    :cond_7
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :goto_5
    invoke-virtual/range {v19 .. v19}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lfr;

    const/4 v3, 0x6

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lfr;-><init>(IIILa98;Lt7c;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/os/Bundle;)Lk5;
    .locals 5

    const-string v0, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_3

    :try_start_1
    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lgm5;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    :try_start_2
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :sswitch_1
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v0, :cond_3

    :try_start_3
    const-string v0, "androidx.credentials.BUNDLE_KEY_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-direct {v2, v1, p1, v0}, Lgm5;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v2

    :catch_1
    :try_start_4
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :sswitch_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_RESPONSE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lgm5;

    invoke-direct {v2, v0, p1}, Lk5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_4
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_0

    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object v2

    :catch_2
    :cond_0
    :try_start_6
    const-string v0, "authenticationResponseJson must not be empty, and must be a valid JSON"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Landroidx/credentials/exceptions/NoCredentialException;

    const-string v1, "The device does not contain a restore credential."

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/NoCredentialException;-><init>(Ljava/lang/CharSequence;)V

    throw v0

    :sswitch_3
    const-string v0, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v0, :cond_3

    :try_start_7
    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, [B

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Lgm5;

    new-instance v3, Ljava/lang/String;

    check-cast v0, [B

    sget-object v4, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v3, p1, v2}, Lgm5;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V

    return-object v1

    :cond_2
    new-instance v1, Lgm5;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, p1, v2}, Lgm5;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    return-object v1

    :catch_3
    :try_start_8
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_3
    :goto_0
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_8
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    new-instance v0, Lgm5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgm5;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x640a7654 -> :sswitch_3
        -0x3ff0a08a -> :sswitch_2
        -0x20663139 -> :sswitch_1
        -0x5aa2881 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e()Lggf;
    .locals 1

    sget-object v0, Lggf;->c:Lggf;

    return-object v0
.end method

.method public static final f(Lqai;Lqai;)Lqai;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lqai;->c:Ljava/lang/String;

    iget-boolean v3, v0, Lqai;->g:Z

    iget-object v4, v0, Lqai;->b:Ljava/lang/String;

    iget-object v5, v0, Lqai;->c:Ljava/lang/String;

    iget v6, v0, Lqai;->a:I

    iget-object v7, v0, Lqai;->h:Ls4i;

    const/4 v8, 0x0

    if-eqz v3, :cond_8

    iget-boolean v3, v1, Lqai;->g:Z

    iget-object v9, v1, Lqai;->b:Ljava/lang/String;

    iget v10, v1, Lqai;->a:I

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-wide v11, v1, Lqai;->f:J

    iget-wide v13, v0, Lqai;->f:J

    cmp-long v3, v11, v13

    if-ltz v3, :cond_8

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x1388

    cmp-long v3, v11, v13

    if-ltz v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v3, "\n"

    invoke-static {v5, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "\r\n"

    invoke-static {v5, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v3, v1, Lqai;->h:Ls4i;

    if-eq v7, v3, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object v3, Ls4i;->E:Ls4i;

    if-ne v7, v3, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    if-ne v3, v10, :cond_5

    new-instance v11, Lqai;

    iget v12, v0, Lqai;->a:I

    invoke-static {v5, v2}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-wide v2, v0, Lqai;->d:J

    iget-wide v4, v1, Lqai;->e:J

    iget-wide v0, v0, Lqai;->f:J

    const/16 v21, 0x0

    const/16 v22, 0x40

    const-string v13, ""

    move-wide/from16 v19, v0

    move-wide v15, v2

    move-wide/from16 v17, v4

    invoke-direct/range {v11 .. v22}, Lqai;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    return-object v11

    :cond_5
    sget-object v2, Ls4i;->F:Ls4i;

    if-ne v7, v2, :cond_8

    invoke-virtual {v0}, Lqai;->a()Ll4i;

    move-result-object v2

    invoke-virtual {v1}, Lqai;->a()Ll4i;

    move-result-object v3

    if-ne v2, v3, :cond_8

    invoke-virtual {v0}, Lqai;->a()Ll4i;

    move-result-object v2

    sget-object v3, Ll4i;->E:Ll4i;

    if-eq v2, v3, :cond_6

    invoke-virtual {v0}, Lqai;->a()Ll4i;

    move-result-object v2

    sget-object v3, Ll4i;->F:Ll4i;

    if-ne v2, v3, :cond_8

    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v10

    if-ne v6, v2, :cond_7

    new-instance v11, Lqai;

    iget v12, v1, Lqai;->a:I

    invoke-static {v9, v4}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-wide v2, v0, Lqai;->d:J

    iget-wide v4, v1, Lqai;->e:J

    iget-wide v0, v0, Lqai;->f:J

    const/16 v21, 0x0

    const/16 v22, 0x40

    const-string v14, ""

    move-wide/from16 v19, v0

    move-wide v15, v2

    move-wide/from16 v17, v4

    invoke-direct/range {v11 .. v22}, Lqai;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    return-object v11

    :cond_7
    iget v13, v0, Lqai;->a:I

    if-ne v13, v10, :cond_8

    new-instance v12, Lqai;

    invoke-static {v4, v9}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-wide v2, v0, Lqai;->d:J

    iget-wide v4, v1, Lqai;->e:J

    iget-wide v0, v0, Lqai;->f:J

    const/16 v22, 0x0

    const/16 v23, 0x40

    const-string v15, ""

    move-wide/from16 v20, v0

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    invoke-direct/range {v12 .. v23}, Lqai;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    return-object v12

    :cond_8
    :goto_0
    return-object v8
.end method

.method public static final g(Lrpf;Lw4i;Lw4i;Laqk;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v3, Laqk;->F:Ljava/lang/Object;

    check-cast v4, Ljec;

    iget v5, v4, Ljec;->G:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    new-instance v7, Lqai;

    iget-object v3, v1, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v2, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v1, Lw4i;->H:J

    iget-wide v13, v2, Lw4i;->H:J

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/4 v8, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v7 .. v18}, Lqai;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    invoke-virtual {v0, v7}, Lrpf;->o(Lqai;)V

    return-void

    :cond_0
    if-ne v5, v6, :cond_2

    iget-object v4, v4, Ljec;->E:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Lap2;

    iget v6, v4, Lap2;->c:I

    iget v4, v4, Lap2;->d:I

    invoke-static {v6, v4}, Lsyi;->h(II)J

    move-result-wide v6

    iget-object v3, v3, Laqk;->F:Ljava/lang/Object;

    check-cast v3, Ljec;

    iget-object v3, v3, Ljec;->E:[Ljava/lang/Object;

    aget-object v3, v3, v5

    check-cast v3, Lap2;

    invoke-virtual {v3}, Lap2;->d()I

    move-result v4

    invoke-virtual {v3}, Lap2;->c()I

    move-result v3

    invoke-static {v4, v3}, Lsyi;->h(II)J

    move-result-wide v3

    invoke-static {v6, v7}, Lz9i;->d(J)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3, v4}, Lz9i;->d(J)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    new-instance v8, Lqai;

    invoke-static {v6, v7}, Lz9i;->g(J)I

    move-result v9

    invoke-static {v6, v7, v1}, Lsyi;->V(JLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v4, v2}, Lsyi;->V(JLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v1, Lw4i;->H:J

    iget-wide v14, v2, Lw4i;->H:J

    const-wide/16 v16, 0x0

    const/16 v19, 0x20

    move/from16 v18, p4

    invoke-direct/range {v8 .. v19}, Lqai;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    invoke-virtual {v0, v8}, Lrpf;->o(Lqai;)V

    :cond_2
    return-void
.end method

.method public static final h(Lcu6;)Z
    .locals 2

    instance-of v0, p0, Lfu6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Llu6;

    if-eqz v0, :cond_3

    check-cast p0, Llu6;

    iget-object p0, p0, Llu6;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu6;

    invoke-static {v0}, Ltnl;->h(Lcu6;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(I)V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x66

    if-eq p0, v0, :cond_1

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    const/16 v0, 0x69

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "priority %d must be a Priority.PRIORITY_* constant"

    invoke-static {v1, v0, p0}, Lvi9;->s(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0x66

    if-eq p0, v0, :cond_2

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    const/16 v0, 0x69

    if-ne p0, v0, :cond_0

    const-string p0, "PASSIVE"

    return-object p0

    :cond_0
    invoke-static {}, Lty9;->y()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "LOW_POWER"

    return-object p0

    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    return-object p0

    :cond_3
    const-string p0, "HIGH_ACCURACY"

    return-object p0
.end method
