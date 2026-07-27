.class public final synthetic Lyji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;II)V
    .locals 0

    iput p3, p0, Lyji;->E:I

    iput-object p1, p0, Lyji;->F:Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;

    iput p2, p0, Lyji;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lyji;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v0, Lyji;->G:I

    iget-object v0, v0, Lyji;->F:Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v7, p2

    check-cast v7, Lzu4;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/lit8 v3, v8, 0x1

    move-object v12, v7

    check-cast v12, Leb8;

    invoke-virtual {v12, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v17, 0x0

    const/16 v18, 0xd

    sget-object v13, Lq7c;->E:Lq7c;

    const/4 v14, 0x0

    const/high16 v15, 0x41000000    # 8.0f

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    sget-object v3, Lkq0;->c:Leq0;

    sget-object v7, Luwa;->S:Lou1;

    invoke-static {v3, v7, v12, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v7, v12, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v12, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v9, v12, Leb8;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v12, v8}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_1
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v12, v8, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v12, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v12, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v12, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v12, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x7f120a8d

    invoke-static {v1, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    check-cast v0, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/tool/ArrayProperty;->getItems()Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v11, v6, 0x1

    const/16 v13, 0x180

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Laki;->b(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;ZILzu4;II)V

    invoke-virtual {v12, v4}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v7, p2

    check-cast v7, Lzu4;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v3, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    and-int/lit8 v3, v8, 0x1

    move-object v12, v7

    check-cast v12, Leb8;

    invoke-virtual {v12, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lhq0;

    new-instance v3, Le97;

    const/4 v7, 0x2

    invoke-direct {v3, v7}, Le97;-><init>(I)V

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-direct {v1, v7, v4, v3}, Lhq0;-><init>(FZLiq0;)V

    const/16 v17, 0x0

    const/16 v18, 0xd

    sget-object v13, Lq7c;->E:Lq7c;

    const/4 v14, 0x0

    const/high16 v15, 0x41000000    # 8.0f

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v3

    sget-object v7, Luwa;->S:Lou1;

    const/4 v8, 0x6

    invoke-static {v1, v7, v12, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v7, v12, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v12, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v10, v12, Leb8;->S:Z

    if-eqz v10, :cond_4

    invoke-virtual {v12, v9}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_4
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v12, v9, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v12, v1, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v12, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v12, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v12, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x89cc8b0

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    check-cast v0, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;->getProperties()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/tool/ObjectProperty;->getRequired()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lyv6;->E:Lyv6;

    :cond_5
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    add-int/lit8 v11, v6, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Laki;->b(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/PropertyDefinition;ZILzu4;II)V

    goto :goto_5

    :cond_6
    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    invoke-virtual {v12, v4}, Leb8;->q(Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
