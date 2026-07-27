.class public final synthetic Lxd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Laec;

.field public final synthetic G:Laec;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/anthropic/velaud/sessions/types/EnvironmentResource;Laec;Lq98;Laec;Laec;La98;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lxd4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd4;->H:Ljava/lang/Object;

    iput-object p2, p0, Lxd4;->I:Ljava/lang/Object;

    iput-object p3, p0, Lxd4;->F:Laec;

    iput-object p4, p0, Lxd4;->K:Ljava/lang/Object;

    iput-object p5, p0, Lxd4;->G:Laec;

    iput-object p6, p0, Lxd4;->J:Ljava/lang/Object;

    iput-object p7, p0, Lxd4;->L:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpad;Lu4h;Lpad;Lpad;Lpad;Lpad;Lk42;)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lxd4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd4;->H:Ljava/lang/Object;

    iput-object p2, p0, Lxd4;->I:Ljava/lang/Object;

    iput-object p3, p0, Lxd4;->F:Laec;

    iput-object p4, p0, Lxd4;->G:Laec;

    iput-object p5, p0, Lxd4;->J:Ljava/lang/Object;

    iput-object p6, p0, Lxd4;->K:Ljava/lang/Object;

    iput-object p7, p0, Lxd4;->L:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lst5;Laec;Lc98;Lre2;Ljava/util/Locale;Lwt5;Laec;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxd4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd4;->H:Ljava/lang/Object;

    iput-object p2, p0, Lxd4;->F:Laec;

    iput-object p3, p0, Lxd4;->I:Ljava/lang/Object;

    iput-object p4, p0, Lxd4;->J:Ljava/lang/Object;

    iput-object p5, p0, Lxd4;->K:Ljava/lang/Object;

    iput-object p6, p0, Lxd4;->L:Ljava/lang/Object;

    iput-object p7, p0, Lxd4;->G:Laec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lxd4;->E:I

    const/4 v3, 0x0

    iget-object v4, v0, Lxd4;->G:Laec;

    iget-object v5, v0, Lxd4;->F:Laec;

    sget-object v6, Lz2j;->a:Lz2j;

    iget-object v7, v0, Lxd4;->L:Ljava/lang/Object;

    iget-object v8, v0, Lxd4;->K:Ljava/lang/Object;

    iget-object v9, v0, Lxd4;->J:Ljava/lang/Object;

    iget-object v10, v0, Lxd4;->I:Ljava/lang/Object;

    iget-object v11, v0, Lxd4;->H:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v11, Lpad;

    check-cast v10, Lu4h;

    check-cast v5, Lpad;

    check-cast v4, Lpad;

    check-cast v9, Lpad;

    check-cast v8, Lpad;

    move-object v13, v7

    check-cast v13, Lk42;

    move-object/from16 v12, p1

    check-cast v12, Ljn6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lpad;->h()F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v10, Lu4h;->a:Landroid/graphics/RuntimeShader;

    invoke-virtual {v5}, Lpad;->h()F

    move-result v1

    invoke-static {v0, v1}, Lp4h;->m(Landroid/graphics/RuntimeShader;F)V

    invoke-virtual {v4}, Lpad;->h()F

    move-result v1

    invoke-static {v0, v1}, Lp4h;->p(Landroid/graphics/RuntimeShader;F)V

    invoke-virtual {v9}, Lpad;->h()F

    move-result v1

    invoke-static {v0, v1}, Lp4h;->q(Landroid/graphics/RuntimeShader;F)V

    invoke-virtual {v11}, Lpad;->h()F

    move-result v1

    invoke-static {v0, v1}, Llc;->q(Landroid/graphics/RuntimeShader;F)V

    invoke-virtual {v8}, Lpad;->h()F

    move-result v1

    invoke-static {v0, v1}, Llc;->z(Landroid/graphics/RuntimeShader;F)V

    const/16 v21, 0x0

    const/16 v22, 0x7e

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v22}, Ljn6;->S0(Ljn6;Lj42;JJFLkn6;Lcx1;II)V

    :goto_0
    return-object v6

    :pswitch_0
    check-cast v11, Lst5;

    check-cast v10, Lc98;

    check-cast v9, Lre2;

    check-cast v8, Ljava/util/Locale;

    check-cast v7, Lwt5;

    move-object/from16 v0, p1

    check-cast v0, Ls8i;

    iget-object v1, v0, Ls8i;->a:Lkd0;

    iget-object v1, v1, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v11, v11, Lst5;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-gt v12, v13, :cond_6

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v2, v12, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v4, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    :goto_2
    const-string v0, ""

    invoke-interface {v5, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v10, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v0, v11, v8}, Lre2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Lsd2;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Lwt5;->a(Lsd2;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lsd2;->H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_5
    invoke-interface {v10, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    return-object v6

    :pswitch_1
    move-object v12, v11

    check-cast v12, Ljava/util/List;

    check-cast v10, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    move-object v14, v8

    check-cast v14, Lq98;

    move-object/from16 v16, v9

    check-cast v16, Laec;

    check-cast v7, La98;

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lre3;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lre3;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    new-instance v8, Lvq;

    const/16 v9, 0x1d

    invoke-direct {v8, v4, v9, v12}, Lvq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Llg1;

    const/4 v9, 0x7

    invoke-direct {v4, v12, v9}, Llg1;-><init>(Ljava/util/List;I)V

    new-instance v11, Ltw;

    iget-object v13, v0, Lxd4;->F:Laec;

    iget-object v15, v0, Lxd4;->G:Laec;

    invoke-direct/range {v11 .. v16}, Ltw;-><init>(Ljava/util/List;Laec;Lq98;Laec;Laec;)V

    move-object/from16 v0, v16

    new-instance v13, Ljs4;

    const v14, 0x2fd4df92

    const/4 v2, 0x1

    invoke-direct {v13, v14, v2, v11}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v5, v8, v4, v13}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v10, :cond_7

    invoke-static {v10}, Lcom/anthropic/velaud/sessions/types/q0;->a(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)I

    move-result v5

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-ge v4, v5, :cond_8

    new-instance v4, Llv;

    invoke-direct {v4, v9, v7}, Llv;-><init>(ILa98;)V

    new-instance v5, Ljs4;

    const v7, 0x430915e

    invoke-direct {v5, v7, v2, v4}, Ljs4;-><init>(IZLr98;)V

    const/4 v4, 0x2

    const-string v7, "new_session_cta"

    invoke-static {v1, v7, v3, v5, v4}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_8
    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_a

    new-instance v4, Lkg1;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v0}, Lkg1;-><init>(ILaec;)V

    new-instance v0, Ljs4;

    const v5, 0x189c807

    invoke-direct {v0, v5, v2, v4}, Ljs4;-><init>(IZLr98;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_a
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
