.class public final synthetic Licj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;

.field public final synthetic F:Lt7c;

.field public final synthetic G:Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationError;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Ltki;

.field public final synthetic K:La98;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;Lt7c;Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationError;ZZLtki;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licj;->E:Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;

    iput-object p2, p0, Licj;->F:Lt7c;

    iput-object p3, p0, Licj;->G:Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationError;

    iput-boolean p4, p0, Licj;->H:Z

    iput-boolean p5, p0, Licj;->I:Z

    iput-object p6, p0, Licj;->J:Ltki;

    iput-object p7, p0, Licj;->K:La98;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lma0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_1

    move-object v1, v3

    check-cast v1, Leb8;

    invoke-virtual {v1, v2}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v4, 0x91

    const/16 v5, 0x90

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v5, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    and-int/2addr v4, v6

    move-object v11, v3

    check-cast v11, Leb8;

    invoke-virtual {v11, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Licj;->F:Lt7c;

    if-eqz v2, :cond_3

    iget-object v2, v0, Licj;->E:Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;

    if-eqz v2, :cond_3

    const v0, -0x14c92632

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-static {v2, v1, v11, v7}, Lkal;->f(Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;Lt7c;Lzu4;I)V

    invoke-virtual {v11, v7}, Leb8;->q(Z)V

    goto/16 :goto_6

    :cond_3
    const v2, -0x14c71941

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    new-instance v10, Lahd;

    invoke-direct {v10, v7}, Lahd;-><init>(Z)V

    const/4 v12, 0x6

    const/4 v13, 0x2

    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Lik5;->R(Ljava/lang/String;Lc98;Lchd;Lzu4;II)Lzgd;

    move-result-object v2

    new-instance v10, Lahd;

    invoke-direct {v10, v7}, Lahd;-><init>(Z)V

    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static/range {v8 .. v13}, Lik5;->R(Ljava/lang/String;Lc98;Lchd;Lzu4;II)Lzgd;

    move-result-object v3

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v4, v5, :cond_4

    new-instance v4, Lx4b;

    invoke-direct {v4, v2, v3, v6}, Lx4b;-><init>(Lzgd;Lzgd;I)V

    invoke-static {v4}, Lao9;->D(La98;)Ly76;

    move-result-object v4

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lghh;

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v11, v2}, Leb8;->g(Z)Z

    move-result v2

    iget-object v3, v0, Licj;->G:Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationError;

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_5

    if-ne v8, v5, :cond_6

    :cond_5
    new-instance v8, Lfcj;

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v8, v2, v3}, Lfcj;-><init>(ZLcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationError;)V

    invoke-virtual {v11, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lfcj;

    iget-boolean v2, v0, Licj;->H:Z

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    move v15, v6

    goto :goto_2

    :cond_7
    move v15, v7

    :goto_2
    iget-boolean v3, v8, Lfcj;->E:Z

    iget-boolean v10, v0, Licj;->I:Z

    const/4 v4, 0x0

    if-nez v3, :cond_9

    iget-object v3, v8, Lfcj;->F:Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationError;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationError;->getError_type()Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationErrorErrorType;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_3
    sget-object v6, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationErrorErrorType;->SYSTEM_PERMISSION_DENIED:Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationErrorErrorType;

    if-ne v3, v6, :cond_9

    if-eqz v10, :cond_9

    const v3, 0x30e175a5

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    new-instance v3, Llv;

    const/16 v4, 0x16

    iget-object v6, v0, Licj;->K:La98;

    invoke-direct {v3, v4, v6}, Llv;-><init>(ILa98;)V

    const v4, 0x59673deb

    invoke-static {v4, v3, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    invoke-virtual {v11, v7}, Leb8;->q(Z)V

    :goto_4
    move-object/from16 v17, v4

    goto :goto_5

    :cond_9
    const v3, -0x14aeeaf1

    invoke-virtual {v11, v3}, Leb8;->g0(I)V

    invoke-virtual {v11, v7}, Leb8;->q(Z)V

    goto :goto_4

    :goto_5
    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_a

    new-instance v3, Lw6c;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lw6c;-><init>(I)V

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v3

    check-cast v12, La98;

    const v19, 0x186000

    const/16 v20, 0x100

    iget-object v9, v0, Licj;->J:Ltki;

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v13, v1

    move-object/from16 v18, v11

    move v11, v2

    invoke-static/range {v8 .. v20}, Lxkk;->d(Lnoi;Lcom/anthropic/velaud/tool/model/ToolIcon;ZZLa98;Lt7c;ZZLq98;Ls98;Lzu4;II)V

    move-object/from16 v11, v18

    invoke-virtual {v11, v7}, Leb8;->q(Z)V

    goto :goto_6

    :cond_b
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_6
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
