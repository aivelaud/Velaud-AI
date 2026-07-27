.class public abstract Lqnl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lac;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lac;-><init>(I)V

    sput-object v0, Lqnl;->a:Lac;

    return-void
.end method

.method public static final a(Lt7c;JJLs98;Lzu4;I)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v11, p6

    check-cast v11, Leb8;

    const v0, 0x552176fc

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v11, v2, v3}, Leb8;->e(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    move-wide/from16 v7, p3

    invoke-virtual {v11, v7, v8}, Leb8;->e(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v9, 0x492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v5, v9, :cond_3

    move v5, v14

    goto :goto_3

    :cond_3
    move v5, v13

    :goto_3
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v11, v9, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Leb8;->Z()V

    :cond_5
    :goto_4
    invoke-virtual {v11}, Leb8;->r()V

    if-eqz v6, :cond_6

    sget v5, Ll1j;->c:F

    goto :goto_5

    :cond_6
    sget v5, Ll1j;->e:F

    :goto_5
    if-eqz v6, :cond_7

    const v9, -0x3ea55dae

    invoke-virtual {v11, v9}, Leb8;->g0(I)V

    sget-object v9, Ll1j;->b:Lktg;

    invoke-static {v9, v11}, Leug;->b(Lktg;Lzu4;)Lysg;

    move-result-object v9

    invoke-virtual {v11, v13}, Leb8;->q(Z)V

    goto :goto_6

    :cond_7
    const v9, -0x3ea47d89

    invoke-virtual {v11, v9}, Leb8;->g0(I)V

    sget-object v9, Ll1j;->d:Lktg;

    invoke-static {v9, v11}, Leug;->b(Lktg;Lzu4;)Lysg;

    move-result-object v9

    invoke-virtual {v11, v13}, Leb8;->q(Z)V

    :goto_6
    invoke-static {v1, v5, v5}, Landroidx/compose/foundation/layout/b;->a(Lt7c;FF)Lt7c;

    move-result-object v5

    invoke-static {v5, v2, v3, v9}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v5

    sget-object v9, Lq7c;->E:Lq7c;

    if-eqz v6, :cond_8

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v12, 0x0

    invoke-static {v9, v10, v12, v4}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v9

    :cond_8
    invoke-interface {v5, v9}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v4

    sget-object v5, Luwa;->Q:Lpu1;

    sget-object v9, Lkq0;->e:Ltne;

    const/16 v10, 0x36

    invoke-static {v9, v5, v11, v10}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    iget-wide v9, v11, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v11, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v15, v11, Leb8;->S:Z

    if-eqz v15, :cond_9

    invoke-virtual {v11, v12}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_7
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v11, v12, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v11, v5, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v11, v9, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v11, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v11, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v6, :cond_a

    const v4, 0x50378236

    invoke-virtual {v11, v4}, Leb8;->g0(I)V

    sget-object v4, Ll1j;->a:Le0j;

    invoke-static {v4, v11}, Lf0j;->a(Le0j;Lzu4;)Liai;

    move-result-object v9

    new-instance v4, Lhf;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v6}, Lhf;-><init>(ILjava/lang/Object;)V

    const v5, 0x2049e075

    invoke-static {v5, v4, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v12, v0, 0x180

    invoke-static/range {v7 .. v12}, Lsyi;->f(JLiai;Lq98;Lzu4;I)V

    invoke-virtual {v11, v13}, Leb8;->q(Z)V

    goto :goto_8

    :cond_a
    const v0, 0x503c7e8a

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v13}, Leb8;->q(Z)V

    :goto_8
    invoke-virtual {v11, v14}, Leb8;->q(Z)V

    goto :goto_9

    :cond_b
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v0, Lyg1;

    move-wide/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lyg1;-><init>(Lt7c;JJLs98;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 4

    :try_start_0
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    new-instance v1, Lr;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lr;Ljava/lang/String;)V

    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lr;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lr;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lr;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lr;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lr;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lr;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lr;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lr;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lr;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lr;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lr;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lr;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lr;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lr;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lr;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lr;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lr;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lr;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lr;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Lr;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Lr;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lr;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Lr;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Lr;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_17
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Lr;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_18
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Lr;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_19
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lr;

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_1a
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lr;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_1b
    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Lr;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    invoke-static {v1, p1, v0}, Ltmk;->c(Lr;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/credentials/exceptions/CreateCredentialException;

    return-object v0

    :cond_1c
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialCustomException;

    invoke-direct {v0, p1, p0}, Landroidx/credentials/exceptions/CreateCredentialCustomException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lg2c;Lf7a;Liai;Ld76;Ly38;)Lg2c;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lg2c;->a:Lf7a;

    if-ne p1, v0, :cond_0

    invoke-static {p2, p1}, Lz6k;->A(Liai;Lf7a;)Liai;

    move-result-object v0

    iget-object v1, p0, Lg2c;->b:Liai;

    invoke-virtual {v0, v1}, Liai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ld76;->getDensity()F

    move-result v0

    iget-object v1, p0, Lg2c;->c:Lg76;

    iget v1, v1, Lg76;->E:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lg2c;->d:Ly38;

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lg2c;->h:Lg2c;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg2c;->a:Lf7a;

    if-ne p1, v0, :cond_1

    invoke-static {p2, p1}, Lz6k;->A(Liai;Lf7a;)Liai;

    move-result-object v0

    iget-object v1, p0, Lg2c;->b:Liai;

    invoke-virtual {v0, v1}, Liai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ld76;->getDensity()F

    move-result v0

    iget-object v1, p0, Lg2c;->c:Lg76;

    iget v1, v1, Lg76;->E:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lg2c;->d:Ly38;

    if-ne p4, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lg2c;

    invoke-static {p2, p1}, Lz6k;->A(Liai;Lf7a;)Liai;

    move-result-object p2

    invoke-interface {p3}, Ld76;->getDensity()F

    move-result v0

    invoke-interface {p3}, Ld76;->j0()F

    move-result p3

    new-instance v1, Lg76;

    invoke-direct {v1, v0, p3}, Lg76;-><init>(FF)V

    invoke-direct {p0, p1, p2, v1, p4}, Lg2c;-><init>(Lf7a;Liai;Lg76;Ly38;)V

    sput-object p0, Lg2c;->h:Lg2c;

    return-object p0
.end method

.method public static final d(Ln9i;IZZ)J
    .locals 5

    iget-object v0, p0, Ln9i;->b:Ldbc;

    iget-wide v1, p0, Ln9i;->c:J

    invoke-virtual {v0, p1}, Ldbc;->d(I)I

    move-result v3

    iget v4, v0, Ldbc;->f:I

    if-lt v3, v4, :cond_0

    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0

    :cond_0
    const/4 v4, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    :cond_2
    move p2, p1

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p1, -0x1

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    invoke-virtual {p0, p2}, Ln9i;->a(I)Lacf;

    move-result-object p2

    invoke-virtual {p0, p1}, Ln9i;->i(I)Lacf;

    move-result-object p3

    if-ne p2, p3, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-virtual {p0, p1, v4}, Ln9i;->e(IZ)F

    move-result p0

    const/16 p1, 0x20

    shr-long p2, v1, p1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-static {p0, p3, p2}, Lylk;->v(FFF)F

    move-result p0

    invoke-virtual {v0, v3}, Ldbc;->b(I)F

    move-result p2

    const-wide v3, 0xffffffffL

    and-long v0, v1, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {p2, p3, v0}, Lylk;->v(FFF)F

    move-result p2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    shl-long p0, v0, p1

    and-long/2addr p2, v3

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static e(Landroid/content/Context;)Lsfk;
    .locals 2

    new-instance v0, Lsfk;

    invoke-static {p0}, Lvi9;->y(Ljava/lang/Object;)V

    new-instance v1, Lhgk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1}, Lsfk;-><init>(Landroid/content/Context;Lhgk;)V

    return-object v0
.end method

.method public static final f(Ltn6;Lrx5;Ljava/lang/Object;La98;Lq98;Lzu4;)Laec;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lpcf;->b:Lfih;

    check-cast p5, Leb8;

    invoke-virtual {p5, p3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lncf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Lncf;->a(Lzu4;)Lmcf;

    move-result-object p3

    invoke-virtual {p5, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p5, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lxu4;->a:Lmx8;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p0, Lvef;

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-direct {p0, p4, p3, p2, p1}, Lvef;-><init>(Lq98;Lmcf;La75;I)V

    sget-object p1, Lvv6;->E:Lvv6;

    invoke-static {p1, p0}, Lao9;->g0(Lla5;Lq98;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    invoke-virtual {p5, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Laec;

    return-object p1
.end method

.method public static g(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x9

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "at index "

    invoke-static {p1, p0, v0}, Lti6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
