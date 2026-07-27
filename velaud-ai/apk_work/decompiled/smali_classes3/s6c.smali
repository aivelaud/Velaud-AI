.class public final synthetic Ls6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/api/model/ThinkingOption;

.field public final synthetic G:Z

.field public final synthetic H:Lc98;

.field public final synthetic I:Lcqg;

.field public final synthetic J:Lz5d;

.field public final synthetic K:Lmw3;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/model/ThinkingOption;ZLc98;Lcqg;Lz5d;Lmw3;I)V
    .locals 0

    iput p7, p0, Ls6c;->E:I

    iput-object p1, p0, Ls6c;->F:Lcom/anthropic/velaud/api/model/ThinkingOption;

    iput-boolean p2, p0, Ls6c;->G:Z

    iput-object p3, p0, Ls6c;->H:Lc98;

    iput-object p4, p0, Ls6c;->I:Lcqg;

    iput-object p5, p0, Ls6c;->J:Lz5d;

    iput-object p6, p0, Ls6c;->K:Lmw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Ls6c;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Ls6c;->F:Lcom/anthropic/velaud/api/model/ThinkingOption;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v8, p2

    check-cast v8, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v3, :cond_0

    move v6, v5

    :cond_0
    and-int/lit8 v1, v9, 0x1

    check-cast v8, Leb8;

    invoke-virtual {v8, v1, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Laf0;->m0:Laf0;

    invoke-static {v1, v8}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v9

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getName-n1kFF1A()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getDescription-biH1l9Y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    new-instance v4, Lkd0;

    invoke-direct {v4, v1}, Lkd0;-><init>(Ljava/lang/String;)V

    :cond_2
    move-object v15, v4

    sget-object v21, Luwa;->Q:Lpu1;

    invoke-static {v8}, Lin2;->a(Lzu4;)Lbqg;

    move-result-object v17

    const/16 v35, 0x180

    const v36, 0x1fe830

    iget-boolean v11, v0, Ls6c;->G:Z

    iget-object v12, v0, Ls6c;->H:Lc98;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    iget-object v1, v0, Ls6c;->I:Lcqg;

    iget-object v3, v0, Ls6c;->J:Lz5d;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    iget-object v0, v0, Ls6c;->K:Lmw3;

    const v34, 0xc00008

    move-object/from16 v32, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v33, v8

    invoke-static/range {v9 .. v36}, Lv9l;->g(Lj7d;Ljava/lang/String;ZLc98;Lt7c;Lq98;Lkd0;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;JFLiai;IJFLsvh;Lmw3;Lzu4;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v33, v8

    invoke-virtual/range {v33 .. v33}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v8, p2

    check-cast v8, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v3, :cond_4

    move v6, v5

    :cond_4
    and-int/lit8 v1, v9, 0x1

    check-cast v8, Leb8;

    invoke-virtual {v8, v1, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Laf0;->m0:Laf0;

    invoke-static {v1, v8}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v9

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getName-n1kFF1A()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getDescription-biH1l9Y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_6

    new-instance v4, Lkd0;

    invoke-direct {v4, v1}, Lkd0;-><init>(Ljava/lang/String;)V

    :cond_6
    move-object v15, v4

    sget-object v21, Luwa;->Q:Lpu1;

    invoke-static {v8}, Lin2;->a(Lzu4;)Lbqg;

    move-result-object v17

    const/16 v35, 0x180

    const v36, 0x1fe830

    iget-boolean v11, v0, Ls6c;->G:Z

    iget-object v12, v0, Ls6c;->H:Lc98;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    iget-object v1, v0, Ls6c;->I:Lcqg;

    iget-object v3, v0, Ls6c;->J:Lz5d;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    iget-object v0, v0, Ls6c;->K:Lmw3;

    const v34, 0xc00008

    move-object/from16 v32, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v33, v8

    invoke-static/range {v9 .. v36}, Lv9l;->g(Lj7d;Ljava/lang/String;ZLc98;Lt7c;Lq98;Lkd0;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;JFLiai;IJFLsvh;Lmw3;Lzu4;III)V

    goto :goto_3

    :cond_7
    move-object/from16 v33, v8

    invoke-virtual/range {v33 .. v33}, Leb8;->Z()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
