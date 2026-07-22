.class public final synthetic Luh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvc;
.implements Lf36;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Luh5;->E:I

    iput-object p1, p0, Luh5;->I:Ljava/lang/Object;

    iput-object p2, p0, Luh5;->F:Ljava/lang/Object;

    iput-object p3, p0, Luh5;->G:Ljava/lang/Object;

    iput-object p4, p0, Luh5;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(ILori;[I)Lq1f;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget-object v1, v0, Luh5;->I:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ld36;

    iget-object v1, v0, Luh5;->F:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, Luh5;->G:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Luh5;->H:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    aget v7, v1, p1

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget v1, v4, Lxri;->e:I

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iget v0, v4, Lxri;->f:I

    :goto_1
    iget-boolean v3, v4, Lxri;->h:Z

    const v9, 0x7fffffff

    if-eq v1, v9, :cond_9

    if-ne v0, v9, :cond_2

    goto/16 :goto_7

    :cond_2
    move v8, v9

    const/4 v5, 0x0

    :goto_2
    iget v12, v2, Lori;->a:I

    if-ge v5, v12, :cond_8

    iget-object v12, v2, Lori;->d:[Lh68;

    aget-object v12, v12, v5

    iget v13, v12, Lh68;->v:I

    iget v14, v12, Lh68;->w:I

    if-lez v13, :cond_7

    if-lez v14, :cond_7

    if-eqz v3, :cond_5

    if-le v13, v14, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-le v1, v0, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eq v15, v10, :cond_5

    move v15, v0

    move v10, v1

    goto :goto_5

    :cond_5
    move v10, v0

    move v15, v1

    :goto_5
    mul-int v11, v13, v10

    mul-int v9, v14, v15

    if-lt v11, v9, :cond_6

    new-instance v10, Landroid/graphics/Point;

    invoke-static {v9, v13}, Lpej;->e(II)I

    move-result v9

    invoke-direct {v10, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6

    :cond_6
    new-instance v9, Landroid/graphics/Point;

    invoke-static {v11, v14}, Lpej;->e(II)I

    move-result v11

    invoke-direct {v9, v11, v10}, Landroid/graphics/Point;-><init>(II)V

    move-object v10, v9

    :goto_6
    iget v9, v12, Lh68;->v:I

    mul-int v11, v9, v14

    iget v12, v10, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v13, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    if-lt v9, v12, :cond_7

    iget v9, v10, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    mul-float/2addr v9, v13

    float-to-int v9, v9

    if-lt v14, v9, :cond_7

    if-ge v11, v8, :cond_7

    move v8, v11

    :cond_7
    add-int/lit8 v5, v5, 0x1

    const v9, 0x7fffffff

    goto :goto_2

    :cond_8
    move v9, v8

    goto :goto_8

    :cond_9
    :goto_7
    const v9, 0x7fffffff

    :goto_8
    invoke-static {}, Lkb9;->n()Leb9;

    move-result-object v10

    const/4 v3, 0x0

    :goto_9
    iget v0, v2, Lori;->a:I

    if-ge v3, v0, :cond_e

    iget-object v0, v2, Lori;->d:[Lh68;

    aget-object v0, v0, v3

    iget v1, v0, Lh68;->v:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_b

    iget v0, v0, Lh68;->w:I

    if-ne v0, v5, :cond_a

    goto :goto_b

    :cond_a
    mul-int/2addr v1, v0

    :goto_a
    const v11, 0x7fffffff

    goto :goto_c

    :cond_b
    :goto_b
    move v1, v5

    goto :goto_a

    :goto_c
    if-eq v9, v11, :cond_d

    if-eq v1, v5, :cond_c

    if-gt v1, v9, :cond_c

    goto :goto_d

    :cond_c
    const/4 v8, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v8, 0x1

    :goto_e
    new-instance v0, Lh36;

    aget v5, p3, v3

    move/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lh36;-><init>(ILori;ILd36;ILjava/lang/String;IZ)V

    invoke-virtual {v10, v0}, Lza9;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    goto :goto_9

    :cond_e
    invoke-virtual {v10}, Leb9;->g()Lq1f;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, Luh5;->E:I

    iget-object v1, p0, Luh5;->H:Ljava/lang/Object;

    iget-object v2, p0, Luh5;->G:Ljava/lang/Object;

    iget-object v3, p0, Luh5;->F:Ljava/lang/Object;

    iget-object p0, p0, Luh5;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    check-cast v3, Landroid/os/CancellationSignal;

    check-cast v2, Ljava/util/concurrent/Executor;

    check-cast v1, Lyg5;

    invoke-static {p0, v3, v2, v1, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$KPnyPsbzUo0kEQwputkdgA68I1Y(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;

    check-cast v3, Landroid/os/CancellationSignal;

    check-cast v2, Ljava/util/concurrent/Executor;

    check-cast v1, Lyg5;

    invoke-static {p0, v3, v2, v1, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->$r8$lambda$g1NK9BtcsObnn4c8oTppRxi0Lyw(Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyg5;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
