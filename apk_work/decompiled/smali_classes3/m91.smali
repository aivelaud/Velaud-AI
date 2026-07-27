.class public final Lm91;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Z

.field public synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLa75;I)V
    .locals 0

    iput p4, p0, Lm91;->E:I

    iput-object p1, p0, Lm91;->H:Ljava/lang/Object;

    iput-boolean p2, p0, Lm91;->G:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(ZLa75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm91;->E:I

    .line 11
    iput-boolean p1, p0, Lm91;->G:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;La75;I)V
    .locals 0

    .line 12
    iput p4, p0, Lm91;->E:I

    iput-boolean p1, p0, Lm91;->G:Z

    iput-object p2, p0, Lm91;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lm91;->E:I

    iget-boolean v1, p0, Lm91;->G:Z

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lm91;

    iget-object p0, p0, Lm91;->H:Ljava/lang/Object;

    check-cast p0, Lp7i;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lm91;-><init>(Ljava/lang/Object;ZLa75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lm91;

    iget-object p0, p0, Lm91;->H:Ljava/lang/Object;

    check-cast p0, Lmke;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lm91;-><init>(Ljava/lang/Object;ZLa75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lm91;

    iget-object p0, p0, Lm91;->H:Ljava/lang/Object;

    check-cast p0, Llhe;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lm91;-><init>(Ljava/lang/Object;ZLa75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lm91;

    iget-object p0, p0, Lm91;->H:Ljava/lang/Object;

    check-cast p0, Larb;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lm91;-><init>(Ljava/lang/Object;ZLa75;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lm91;

    iget-object p0, p0, Lm91;->H:Ljava/lang/Object;

    check-cast p0, Lb25;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lm91;-><init>(Ljava/lang/Object;ZLa75;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lm91;

    iget-object p0, p0, Lm91;->H:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    const/4 v0, 0x5

    invoke-direct {p1, v1, p0, p2, v0}, Lm91;-><init>(ZLjava/lang/Object;La75;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lm91;

    iget-object p0, p0, Lm91;->H:Ljava/lang/Object;

    check-cast p0, Lzj3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lm91;-><init>(Ljava/lang/Object;ZLa75;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lm91;

    iget-object p0, p0, Lm91;->H:Ljava/lang/Object;

    check-cast p0, Lq93;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lm91;-><init>(Ljava/lang/Object;ZLa75;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lm91;

    iget-object p0, p0, Lm91;->H:Ljava/lang/Object;

    check-cast p0, Lk90;

    const/4 v0, 0x2

    invoke-direct {p1, v1, p0, p2, v0}, Lm91;-><init>(ZLjava/lang/Object;La75;I)V

    return-object p1

    :pswitch_8
    new-instance p0, Lm91;

    invoke-direct {p0, v1, p2}, Lm91;-><init>(ZLa75;)V

    iput-object p1, p0, Lm91;->H:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p1, Lm91;

    iget-object p0, p0, Lm91;->H:Ljava/lang/Object;

    check-cast p0, Laec;

    const/4 v0, 0x0

    invoke-direct {p1, v1, p0, p2, v0}, Lm91;-><init>(ZLjava/lang/Object;La75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm91;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm91;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm91;

    invoke-virtual {p0, v1}, Lm91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm91;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm91;

    invoke-virtual {p0, v1}, Lm91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm91;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm91;

    invoke-virtual {p0, v1}, Lm91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm91;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm91;

    invoke-virtual {p0, v1}, Lm91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm91;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm91;

    invoke-virtual {p0, v1}, Lm91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm91;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm91;

    invoke-virtual {p0, v1}, Lm91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm91;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm91;

    invoke-virtual {p0, v1}, Lm91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm91;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm91;

    invoke-virtual {p0, v1}, Lm91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm91;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm91;

    invoke-virtual {p0, v1}, Lm91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ln1e;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm91;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm91;

    invoke-virtual {p0, v1}, Lm91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm91;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm91;

    invoke-virtual {p0, v1}, Lm91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, Lm91;->E:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x3

    iget-boolean v6, v4, Lm91;->G:Z

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lva5;->E:Lva5;

    sget-object v9, Lz2j;->a:Lz2j;

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lm91;->H:Ljava/lang/Object;

    check-cast v0, Lp7i;

    iget v1, v4, Lm91;->F:I

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v8, v9

    goto :goto_2

    :cond_1
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp7i;->t()Ls8i;

    move-result-object v1

    iget-wide v1, v1, Ls8i;->b:J

    invoke-static {v1, v2}, Lz9i;->d(J)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lp7i;->f:Lhoj;

    instance-of v1, v1, Ltcd;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lp7i;->t()Ls8i;

    move-result-object v1

    invoke-static {v1}, Lhml;->j(Ls8i;)Lkd0;

    move-result-object v11

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lp7i;->t()Ls8i;

    move-result-object v1

    iget-wide v1, v1, Ls8i;->b:J

    invoke-static {v1, v2}, Lz9i;->f(J)I

    move-result v1

    invoke-virtual {v0}, Lp7i;->t()Ls8i;

    move-result-object v2

    iget-object v2, v2, Ls8i;->a:Lkd0;

    invoke-static {v1, v1}, Lsyi;->h(II)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lp7i;->j(Lkd0;J)Ls8i;

    move-result-object v1

    iget-object v2, v0, Lp7i;->c:Lc98;

    invoke-interface {v2, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lpq8;->E:Lpq8;

    invoke-virtual {v0, v1}, Lp7i;->x(Lpq8;)V

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lp7i;->h:Lq04;

    if-eqz v0, :cond_0

    invoke-static {v11}, Lvgl;->g(Lkd0;)Lo04;

    move-result-object v1

    iput v10, v4, Lm91;->F:I

    check-cast v0, Lo00;

    invoke-virtual {v0, v1}, Lo00;->b(Lo04;)V

    if-ne v9, v8, :cond_0

    :goto_2
    return-object v8

    :pswitch_0
    iget v0, v4, Lm91;->F:I

    if-eqz v0, :cond_7

    if-ne v0, v10, :cond_6

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lm91;->H:Ljava/lang/Object;

    check-cast v0, Lmke;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v10, v4, Lm91;->F:I

    invoke-virtual {v0, v1, v4}, Lmke;->U(Ljava/lang/Boolean;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move-object v8, v9

    :goto_4
    return-object v8

    :pswitch_1
    iget-object v0, v4, Lm91;->H:Ljava/lang/Object;

    check-cast v0, Llhe;

    iget v1, v4, Lm91;->F:I

    const/4 v12, 0x5

    const/4 v13, 0x4

    if-eqz v1, :cond_b

    if-eq v1, v10, :cond_a

    if-eq v1, v3, :cond_a

    if-eq v1, v5, :cond_a

    if-eq v1, v13, :cond_a

    if-ne v1, v12, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    :goto_5
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_a
    :goto_6
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_b
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Llhe;->o:Ltad;

    iget-object v7, v0, Llhe;->j:Lqwg;

    iget-object v14, v0, Llhe;->k:Ly42;

    iget-object v15, v0, Llhe;->c:Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v11}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llhe;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Llhe;->U()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->isWiggleArtifact()Z

    move-result v16

    if-eqz v16, :cond_15

    iput v10, v4, Lm91;->F:I

    iget-object v1, v0, Llhe;->h:Lc2k;

    iget-object v1, v1, Lc2k;->e:Ls7h;

    iget-object v1, v1, Ls7h;->F:Lf7h;

    invoke-virtual {v1}, Lf7h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    move-object v3, v1

    check-cast v3, Ly1;

    invoke-virtual {v3}, Ly1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v3, v1

    check-cast v3, Lrhh;

    invoke-virtual {v3}, Lrhh;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltr0;

    iget-object v5, v5, Ltr0;->b:Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    invoke-virtual {v5}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getIdentifier-eX_QYXY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->getArtifactMetadata()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-result-object v11

    invoke-virtual {v11}, Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;->getIdentifier-eX_QYXY()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_f

    new-instance v1, Lj37;

    invoke-direct {v1, v2}, Lj37;-><init>(Z)V

    invoke-interface {v14, v4, v1}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_12

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Llhe;->T()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/anthropic/velaud/types/strings/ArtifactId;->Companion:Lyt0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ArtifactId;->access$getEMPTY$cp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/anthropic/velaud/types/strings/ArtifactId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v6, :cond_12

    invoke-virtual {v0, v1, v4}, Llhe;->S(Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;Lc75;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_14

    if-ne v2, v10, :cond_13

    invoke-virtual {v0}, Llhe;->U()Ljava/lang/String;

    move-result-object v2

    if-nez v6, :cond_11

    if-eqz v2, :cond_11

    sget-object v3, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->Companion:Lthe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->access$getEMPTY$cp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v0, v2, v4}, Llhe;->W(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v0, v1, v4}, Llhe;->S(Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;Lc75;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_12
    move-object v1, v9

    goto :goto_9

    :cond_13
    invoke-static {}, Le97;->d()V

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v0}, Llhe;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1, v6}, Llhe;->X(Lc75;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    if-ne v1, v8, :cond_19

    goto :goto_b

    :cond_15
    sget-object v10, Lqwg;->E:Lqwg;

    if-ne v7, v10, :cond_16

    sget-object v7, Lcom/anthropic/velaud/types/strings/ArtifactId;->Companion:Lyt0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ArtifactId;->access$getEMPTY$cp()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/anthropic/velaud/types/strings/ArtifactId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    iput v3, v4, Lm91;->F:I

    invoke-virtual {v0, v4, v1, v6}, Llhe;->X(Lc75;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_19

    goto :goto_b

    :cond_16
    if-nez v6, :cond_17

    if-eqz v11, :cond_17

    sget-object v1, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->Companion:Lthe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->access$getEMPTY$cp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    iput v5, v4, Lm91;->F:I

    invoke-virtual {v0, v11, v4}, Llhe;->W(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_19

    goto :goto_b

    :cond_17
    if-eqz v6, :cond_18

    iput v13, v4, Lm91;->F:I

    invoke-static {v0, v4}, Llhe;->P(Llhe;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_19

    goto :goto_b

    :cond_18
    new-instance v1, Lj37;

    invoke-direct {v1, v2}, Lj37;-><init>(Z)V

    iput v12, v4, Lm91;->F:I

    invoke-interface {v14, v4, v1}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_19

    goto :goto_b

    :cond_19
    :goto_a
    iget-object v0, v0, Llhe;->o:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    move-object v8, v9

    :goto_b
    return-object v8

    :pswitch_2
    iget-object v0, v4, Lm91;->H:Ljava/lang/Object;

    check-cast v0, Larb;

    iget-object v11, v0, Larb;->n:Ltad;

    iget-object v12, v0, Larb;->o:Ltad;

    iget v13, v4, Lm91;->F:I

    if-eqz v13, :cond_1e

    if-eq v13, v10, :cond_1d

    if-eq v13, v3, :cond_1c

    if-ne v13, v5, :cond_1b

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_1a
    :goto_c
    move-object v8, v9

    goto/16 :goto_10

    :cond_1b
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    :goto_d
    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_1c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_f

    :cond_1d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_e

    :cond_1e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v7, Lcom/anthropic/velaud/api/memory/MemoryFsReadRequest;

    iget-object v13, v0, Larb;->b:Ljava/lang/String;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v7, v13, v14}, Lcom/anthropic/velaud/api/memory/MemoryFsReadRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v13, v0, Larb;->c:Llrb;

    iget-object v14, v0, Larb;->e:Lhdj;

    iget-object v14, v14, Lhdj;->d:Ljava/lang/String;

    iput v10, v4, Lm91;->F:I

    invoke-interface {v13, v14, v7, v4}, Llrb;->d(Ljava/lang/String;Lcom/anthropic/velaud/api/memory/MemoryFsReadRequest;La75;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_1f

    goto/16 :goto_10

    :cond_1f
    :goto_e
    check-cast v7, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v10, v7, Lqg0;

    if-eqz v10, :cond_26

    check-cast v7, Lqg0;

    iget-object v5, v7, Lqg0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->getDisplay_name()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Larb;->l:Ltad;

    invoke-virtual {v7, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->getParsed()Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;

    move-result-object v6

    iget-object v7, v0, Larb;->m:Ltad;

    invoke-virtual {v7, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->getDisplay_name()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_21

    :cond_20
    new-instance v6, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v7, "memory-fs /read: missing display_name"

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-object v7, Lhsg;->F:Lhsg;

    const/4 v10, 0x0

    invoke-static {v6, v7, v2, v10, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_21
    invoke-virtual {v5}, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->getParsed()Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;->getBody()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    :cond_22
    invoke-virtual {v5}, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->getContent()Ljava/lang/String;

    move-result-object v1

    :cond_23
    iget-object v2, v0, Larb;->h:Lhh6;

    invoke-interface {v2}, Lhh6;->b()Lna5;

    move-result-object v2

    new-instance v5, Llp;

    const/16 v6, 0x19

    const/4 v7, 0x0

    invoke-direct {v5, v0, v1, v7, v6}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v3, v4, Lm91;->F:I

    invoke-static {v2, v5, v4}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_24

    goto :goto_10

    :cond_24
    :goto_f
    check-cast v0, Lcgf;

    iget-object v0, v0, Lcgf;->E:Ljava/lang/Object;

    instance-of v1, v0, Lbgf;

    if-nez v1, :cond_25

    move-object v1, v0

    check-cast v1, Lv11;

    invoke-virtual {v11, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_25
    invoke-static {v0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, Log0;

    invoke-direct {v1, v0}, Log0;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v12, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_26
    instance-of v1, v7, Lpg0;

    if-eqz v1, :cond_28

    if-eqz v6, :cond_27

    instance-of v1, v7, Lng0;

    if-eqz v1, :cond_27

    move-object v1, v7

    check-cast v1, Lng0;

    iget v1, v1, Lng0;->a:I

    const/16 v2, 0x194

    if-ne v1, v2, :cond_27

    iget-object v0, v0, Larb;->j:Ly42;

    iput v5, v4, Lm91;->F:I

    sget-object v1, Lyqb;->a:Lyqb;

    invoke-interface {v0, v4, v1}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1a

    goto :goto_10

    :cond_27
    move-object v1, v7

    check-cast v1, Lpg0;

    invoke-virtual {v12, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv11;

    if-eqz v1, :cond_1a

    if-nez v6, :cond_1a

    iget-object v0, v0, Larb;->i:Ly42;

    invoke-static {v7, v0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    goto/16 :goto_c

    :cond_28
    invoke-static {}, Le97;->d()V

    goto/16 :goto_d

    :goto_10
    return-object v8

    :pswitch_3
    iget-object v0, v4, Lm91;->H:Ljava/lang/Object;

    check-cast v0, Lb25;

    iget v1, v4, Lm91;->F:I

    if-eqz v1, :cond_2a

    if-ne v1, v10, :cond_29

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_11

    :cond_29
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_12

    :cond_2a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lb25;->g:Lg9;

    iput v10, v4, Lm91;->F:I

    invoke-virtual {v1, v6, v4}, Lg9;->d(ZLc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2b

    goto :goto_12

    :cond_2b
    :goto_11
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v0, v0, Lb25;->h:Ly42;

    invoke-static {v1, v0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    move-object v8, v9

    :goto_12
    return-object v8

    :pswitch_4
    iget v0, v4, Lm91;->F:I

    if-eqz v0, :cond_2d

    if-ne v0, v10, :cond_2c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2c
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_2d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz v6, :cond_34

    new-instance v0, Llfa;

    invoke-direct {v0, v1}, Llfa;-><init>(I)V

    iput v10, v4, Lm91;->F:I

    invoke-interface {v4}, La75;->getContext()Lla5;

    move-result-object v1

    invoke-static {v1}, Lylk;->N(Lla5;)Lo8c;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Lo8c;->S(La75;Lc98;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2e

    goto/16 :goto_16

    :cond_2e
    :goto_13
    iget-object v0, v4, Lm91;->H:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    iget-boolean v1, v0, Lcom/anthropic/velaud/code/remote/h;->X:Z

    if-eqz v1, :cond_2f

    goto/16 :goto_15

    :cond_2f
    iput-boolean v10, v0, Lcom/anthropic/velaud/code/remote/h;->X:Z

    iget-object v1, v0, Lcom/anthropic/velaud/code/remote/h;->S:Ljava/lang/Long;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lbm2;->a:Lbm2;

    iget-boolean v3, v0, Lcom/anthropic/velaud/code/remote/h;->T:Z

    iget-object v4, v0, Lcom/anthropic/velaud/code/remote/h;->U:Ljava/lang/String;

    if-nez v4, :cond_30

    const-string v4, "cold"

    :cond_30
    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->V:Ljava/lang/String;

    if-nez v0, :cond_31

    const-string v0, "none"

    :cond_31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-wide/32 v1, 0xf4240

    div-long/2addr v5, v1

    const-wide/32 v1, 0xea60

    cmp-long v1, v5, v1

    if-lez v1, :cond_32

    goto :goto_15

    :cond_32
    sget-object v1, Ll0i;->a:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v10, Lk7d;

    const-string v2, "render_ms"

    invoke-direct {v10, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lk7d;

    const-string v1, "surface"

    const-string v2, "android"

    invoke-direct {v11, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lk7d;

    const-string v1, "session_type"

    const-string v2, "remote"

    invoke-direct {v12, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lk7d;

    const-string v1, "nav_temp"

    invoke-direct {v13, v1, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_33

    const-string v1, "list_tap"

    goto :goto_14

    :cond_33
    const-string v1, "deeplink"

    :goto_14
    new-instance v14, Lk7d;

    const-string v2, "entry_point"

    invoke-direct {v14, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lk7d;

    const-string v1, "first_content_source"

    invoke-direct {v15, v1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v10 .. v15}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "page.code_session_open_render"

    const-string v2, "perf"

    invoke-static {v1, v2, v0}, Ll0i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_34
    :goto_15
    move-object v8, v9

    :goto_16
    return-object v8

    :pswitch_5
    iget v0, v4, Lm91;->F:I

    if-eqz v0, :cond_37

    if-ne v0, v10, :cond_36

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_35
    move-object v8, v9

    goto :goto_18

    :cond_36
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_18

    :cond_37
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lm91;->H:Ljava/lang/Object;

    check-cast v0, Lzj3;

    iput v10, v4, Lm91;->F:I

    iget-object v1, v0, Lzj3;->C:Lgci;

    invoke-virtual {v0}, Lzj3;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lgci;->c(Ljava/lang/String;Z)Lcom/anthropic/velaud/api/model/ThinkingState$Mode;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v0, v1, v4}, Lzj3;->y(Lcom/anthropic/velaud/api/model/ThinkingState;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_38

    goto :goto_17

    :cond_38
    move-object v0, v9

    :goto_17
    if-ne v0, v8, :cond_35

    :goto_18
    return-object v8

    :pswitch_6
    iget-object v0, v4, Lm91;->H:Ljava/lang/Object;

    check-cast v0, Lq93;

    iget v1, v4, Lm91;->F:I

    if-eqz v1, :cond_3a

    if-ne v1, v10, :cond_39

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_19

    :cond_39
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_1a

    :cond_3a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lq93;->b:Lg9;

    iput v10, v4, Lm91;->F:I

    invoke-virtual {v1, v6, v4}, Lg9;->d(ZLc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3b

    goto :goto_1a

    :cond_3b
    :goto_19
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object v0, v0, Lq93;->m:Ly42;

    invoke-static {v1, v0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    move-object v8, v9

    :goto_1a
    return-object v8

    :pswitch_7
    iget v0, v4, Lm91;->F:I

    if-eqz v0, :cond_3d

    if-ne v0, v10, :cond_3c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_3c
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_1c

    :cond_3d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz v6, :cond_3e

    iget-object v0, v4, Lm91;->H:Ljava/lang/Object;

    check-cast v0, Lk90;

    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v3, v5, v2}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v2

    iput v10, v4, Lm91;->F:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3e

    goto :goto_1c

    :cond_3e
    :goto_1b
    move-object v8, v9

    :goto_1c
    return-object v8

    :pswitch_8
    const/4 v5, 0x0

    iget-object v0, v4, Lm91;->H:Ljava/lang/Object;

    check-cast v0, Ln1e;

    iget v1, v4, Lm91;->F:I

    if-eqz v1, :cond_40

    if-ne v1, v10, :cond_3f

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3f
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v8, v5

    goto :goto_1f

    :cond_40
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :goto_1d
    if-eqz v6, :cond_42

    iput-object v0, v4, Lm91;->H:Ljava/lang/Object;

    iput v10, v4, Lm91;->F:I

    const-wide/16 v1, 0x7530

    invoke-static {v1, v2, v4}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_41

    goto :goto_1f

    :cond_41
    :goto_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Ln1e;->setValue(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_42
    move-object v8, v9

    :goto_1f
    return-object v8

    :pswitch_9
    const/4 v5, 0x0

    iget-object v0, v4, Lm91;->H:Ljava/lang/Object;

    check-cast v0, Laec;

    iget v1, v4, Lm91;->F:I

    if-eqz v1, :cond_44

    if-ne v1, v10, :cond_43

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_20

    :cond_43
    invoke-static {v7}, Le97;->j(Ljava/lang/String;)V

    move-object v8, v5

    goto :goto_22

    :cond_44
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz v6, :cond_46

    iput v10, v4, Lm91;->F:I

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v4}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_45

    goto :goto_22

    :cond_45
    :goto_20
    sget v1, Lo91;->e:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    goto :goto_21

    :cond_46
    sget v1, Lo91;->e:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_21
    move-object v8, v9

    :goto_22
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
