.class public final synthetic Ll76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 10
    iput p2, p0, Ll76;->E:I

    iput-object p1, p0, Ll76;->F:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln6e;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Ll76;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll76;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Ll76;->E:I

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lz2j;->a:Lz2j;

    iget-object v0, v0, Ll76;->F:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lvag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ltag;->j(Lvag;Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM SystemIdInfo where work_spec_id=?"

    invoke-interface {v1, v2}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v6, v0}, Lspf;->Q(ILjava/lang/String;)V

    invoke-interface {v1}, Lspf;->I0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ltj9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcnh;->P0(Ljava/lang/CharSequence;Ltj9;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lo7k;->A:Lgdg;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lw7k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lw7k;->a:Lakf;

    new-instance v7, Lu7k;

    invoke-direct {v7, v0, v1}, Lu7k;-><init>(Ljava/lang/String;Lw7k;)V

    invoke-static {v5, v6, v6, v7}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7k;

    invoke-virtual {v1}, Ln7k;->a()Lu6k;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lvag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ltag;->j(Lvag;Ljava/lang/String;)V

    return-object v7

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lvag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ltag;->o(Lvag;Ljava/lang/String;)V

    return-object v7

    :pswitch_6
    move-object/from16 v8, p1

    check-cast v8, Lmkg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lmkg;->e:Ljava/util/List;

    invoke-static {v1}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    const/16 v13, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lmkg;->a(Lmkg;Ljava/util/List;Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;Ljava/util/Map;Ljava/util/List;I)Lmkg;

    move-result-object v8

    :goto_2
    return-object v8

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lvag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ltag;->j(Lvag;Ljava/lang/String;)V

    return-object v7

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lvag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ltag;->j(Lvag;Ljava/lang/String;)V

    return-object v7

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lvag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ltag;->j(Lvag;Ljava/lang/String;)V

    return-object v7

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM projectIdListEntries WHERE project_uuid = ?"

    invoke-interface {v1, v2}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v6, v0}, Lspf;->Q(ILjava/lang/String;)V

    invoke-interface {v1}, Lspf;->I0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    sget-object v1, Lp6e;->H:Lp6e;

    move-object/from16 v3, p1

    check-cast v3, Ljpf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "DELETE FROM projectIdListEntries WHERE source = ? AND project_uuid = ?"

    invoke-interface {v3, v4}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v3

    :try_start_2
    invoke-static {v1}, Ln6e;->a(Lp6e;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v6, v1}, Lspf;->Q(ILjava/lang/String;)V

    invoke-interface {v3, v2, v0}, Lspf;->Q(ILjava/lang/String;)V

    invoke-interface {v3}, Lspf;->I0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_2
    move-exception v0

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lbfd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbfd;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lvag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Ltag;->n(Lvag;I)V

    invoke-static {v1, v0}, Ltag;->j(Lvag;Ljava/lang/String;)V

    return-object v7

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lvag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ltag;->j(Lvag;Ljava/lang/String;)V

    return-object v7

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lvag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ltag;->o(Lvag;Ljava/lang/String;)V

    return-object v7

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lvag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v4}, Ltag;->e(Lvag;Ljava/lang/String;La98;)V

    return-object v7

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lvag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ltag;->j(Lvag;Ljava/lang/String;)V

    invoke-static {v1}, Ltag;->c(Lvag;)V

    return-object v7

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lvag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ltag;->j(Lvag;Ljava/lang/String;)V

    return-object v7

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lvag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ltag;->o(Lvag;Ljava/lang/String;)V

    return-object v7

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lgag;

    sget-object v2, Lglk;->b:Lxq4;

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, Lgag;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lvag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ltag;->t(Lvag;Ljava/lang/String;)V

    return-object v7

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lid0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Lan4;->f:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v4, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const-class v11, Landroid/text/style/LeadingMarginSpan;

    invoke-interface {v0, v5, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/LeadingMarginSpan;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v11, v10

    if-le v11, v6, :cond_4

    new-instance v11, Lcn7;

    invoke-direct {v11, v2, v0}, Lcn7;-><init>(ILjava/lang/Object;)V

    array-length v12, v10

    if-le v12, v6, :cond_4

    invoke-static {v10, v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_4
    array-length v11, v10

    if-nez v11, :cond_6

    :cond_5
    move/from16 v16, v6

    goto/16 :goto_17

    :cond_6
    instance-of v11, v0, Landroid/text/SpannableStringBuilder;

    if-eqz v11, :cond_7

    check-cast v0, Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_7
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v11

    :goto_3
    array-length v11, v10

    move v12, v5

    :goto_4
    const/16 v13, 0x21

    if-ge v12, v11, :cond_8

    aget-object v14, v10, v12

    invoke-virtual {v0, v14}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v0, v14}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v14, v15, v2, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x2

    goto :goto_4

    :cond_8
    array-length v2, v10

    move v12, v5

    const/4 v14, -0x1

    :goto_5
    if-ge v12, v2, :cond_5

    aget-object v15, v10, v12

    invoke-virtual {v0, v15}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-ge v4, v14, :cond_9

    invoke-virtual {v0, v15}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    move/from16 v18, v2

    move/from16 v16, v6

    move v11, v13

    const/4 v5, -0x1

    goto/16 :goto_16

    :cond_9
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Ly9l;->h(Landroid/text/style/LeadingMarginSpan;)Z

    move-result v16

    if-nez v16, :cond_b

    move/from16 v16, v6

    :cond_a
    const/4 v5, -0x1

    goto :goto_8

    :cond_b
    if-nez v4, :cond_c

    :goto_6
    move/from16 v16, v6

    goto :goto_8

    :cond_c
    if-ne v4, v14, :cond_d

    goto :goto_6

    :cond_d
    move/from16 v16, v6

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_e

    add-int/lit8 v5, v14, 0x1

    if-ne v4, v5, :cond_e

    const-string v5, "\r\n"

    invoke-virtual {v0, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    :goto_7
    move/from16 v5, v16

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :goto_8
    invoke-virtual {v0, v15}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    add-int/lit8 v13, v6, -0x1

    invoke-static {v13, v0}, Lcnh;->r0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v13

    if-nez v13, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    move-result v13

    if-eq v13, v3, :cond_13

    :goto_9
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    invoke-virtual {v0, v6, v13}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v11, :cond_11

    move/from16 v18, v2

    invoke-interface {v13, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    move/from16 v19, v3

    const/16 v3, 0xa

    if-ne v2, v3, :cond_10

    move/from16 v2, v19

    :goto_b
    const/4 v3, -0x1

    goto :goto_c

    :cond_10
    add-int/lit8 v3, v19, 0x1

    move/from16 v2, v18

    goto :goto_a

    :cond_11
    move/from16 v18, v2

    const/4 v2, -0x1

    goto :goto_b

    :goto_c
    if-ne v2, v3, :cond_12

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    move v6, v2

    :goto_d
    const/16 v2, 0x21

    goto :goto_e

    :cond_12
    add-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v15, v4, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    :cond_13
    move/from16 v18, v2

    const/4 v3, -0x1

    :goto_f
    const-string v2, ""

    if-ne v5, v3, :cond_18

    invoke-static {v15}, Ly9l;->h(Landroid/text/style/LeadingMarginSpan;)Z

    move-result v3

    if-eqz v3, :cond_17

    instance-of v3, v15, Landroid/text/style/BulletSpan;

    if-nez v3, :cond_17

    invoke-virtual {v0, v15}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v6, -0x1

    invoke-virtual {v0, v4, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v11, :cond_15

    move/from16 v19, v5

    invoke-interface {v3, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    move-object/from16 v20, v3

    const/16 v3, 0xa

    if-ne v5, v3, :cond_14

    move v3, v13

    :goto_11
    const/4 v5, -0x1

    goto :goto_12

    :cond_14
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v19

    move-object/from16 v3, v20

    goto :goto_10

    :cond_15
    move/from16 v19, v5

    const/4 v3, -0x1

    goto :goto_11

    :goto_12
    if-eq v3, v5, :cond_16

    add-int/2addr v3, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v11, 0x21

    invoke-virtual {v0, v15, v4, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_13
    const/16 v19, 0x0

    goto :goto_14

    :cond_16
    const/16 v11, 0x21

    goto :goto_14

    :cond_17
    move/from16 v19, v5

    const/4 v5, -0x1

    const/16 v11, 0x21

    invoke-virtual {v0, v15}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_14

    :cond_18
    move/from16 v19, v5

    const/16 v11, 0x21

    move v5, v3

    if-lez v19, :cond_19

    sub-int v3, v4, v19

    invoke-virtual {v0, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_13

    :cond_19
    :goto_14
    if-nez v19, :cond_1c

    invoke-virtual {v0, v15}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    invoke-static {v4, v0}, Lcnh;->r0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v6

    if-nez v6, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    const/16 v13, 0xa

    if-ne v6, v13, :cond_1b

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-eq v6, v3, :cond_1b

    invoke-virtual {v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v3, -0x1

    :cond_1b
    :goto_15
    move v14, v3

    :cond_1c
    :goto_16
    add-int/lit8 v12, v12, 0x1

    move v13, v11

    move/from16 v6, v16

    move/from16 v2, v18

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_5

    :goto_17
    sget-object v2, Loze;->a:Lpze;

    const-class v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v4, Lc0;->a0:Lc0;

    new-instance v5, Lk7d;

    invoke-direct {v5, v3, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v4, Lc0;->e0:Lc0;

    new-instance v6, Lk7d;

    invoke-direct {v6, v3, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v4, Lc0;->b0:Lc0;

    new-instance v10, Lk7d;

    invoke-direct {v10, v3, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v4, Lc0;->c0:Lc0;

    new-instance v11, Lk7d;

    invoke-direct {v11, v3, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Landroid/text/style/StrikethroughSpan;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v4, Lc0;->h0:Lc0;

    new-instance v12, Lk7d;

    invoke-direct {v12, v3, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Landroid/text/style/UnderlineSpan;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v4, Lcah;->J:Lcah;

    new-instance v13, Lk7d;

    invoke-direct {v13, v3, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Landroid/text/style/StyleSpan;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v4, Lc0;->i0:Lc0;

    new-instance v14, Lk7d;

    invoke-direct {v14, v3, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Landroid/text/style/SubscriptSpan;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v4, Lc0;->j0:Lc0;

    new-instance v15, Lk7d;

    invoke-direct {v15, v3, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Landroid/text/style/SuperscriptSpan;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v4, Lcah;->G:Lcah;

    move-object/from16 v18, v5

    new-instance v5, Lk7d;

    invoke-direct {v5, v3, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Landroid/text/style/ScaleXSpan;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v4, Lc0;->f0:Lc0;

    move-object/from16 v26, v5

    new-instance v5, Lk7d;

    invoke-direct {v5, v3, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Ly2h;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v4, Lc0;->g0:Lc0;

    move-object/from16 v27, v5

    new-instance v5, Lk7d;

    invoke-direct {v5, v3, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Landroid/text/style/LocaleSpan;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v4, Lc0;->d0:Lc0;

    move-object/from16 v28, v5

    new-instance v5, Lk7d;

    invoke-direct {v5, v3, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v4, Lcah;->H:Lcah;

    move-object/from16 v29, v5

    new-instance v5, Lk7d;

    invoke-direct {v5, v3, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v4, Lcah;->I:Lcah;

    move-object/from16 v30, v5

    new-instance v5, Lk7d;

    invoke-direct {v5, v3, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Landroid/text/style/URLSpan;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v3, Lcah;->K:Lcah;

    new-instance v4, Lk7d;

    invoke-direct {v4, v2, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v32, v4

    move-object/from16 v31, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    filled-new-array/range {v18 .. v32}, [Lk7d;

    move-result-object v2

    invoke-static {v2}, Lq7b;->Y([Lk7d;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lid0;

    invoke-direct {v5}, Lid0;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lid0;->g(Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-interface {v0, v12, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v11, :cond_1e

    aget-object v13, v10, v12

    new-instance v14, Ltj9;

    invoke-interface {v0, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v18, v7

    invoke-interface {v0, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 p0, v0

    move/from16 v0, v16

    invoke-direct {v14, v15, v7, v0}, Lrj9;-><init>(III)V

    invoke-virtual {v6, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    check-cast v0, Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v18

    const/16 v16, 0x1

    goto :goto_18

    :cond_1e
    move-object/from16 v18, v7

    new-instance v0, Lr61;

    const/16 v7, 0x11

    invoke-direct {v0, v7}, Lr61;-><init>(I)V

    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v10, v6}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v10}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltj9;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v11, Lg4;

    const/16 v12, 0xf

    invoke-direct {v11, v4, v12, v5}, Lg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v12, Lzdc;

    sget-wide v13, Lan4;->h:J

    move-object/from16 p1, v0

    move-object/from16 p0, v1

    sget-wide v0, Lrai;->c:J

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v12, Lzdc;->a:J

    iput-wide v13, v12, Lzdc;->b:J

    iput-wide v0, v12, Lzdc;->c:J

    const/4 v15, 0x0

    iput-object v15, v12, Lzdc;->d:Lf58;

    iput-object v15, v12, Lzdc;->e:Ly48;

    iput-object v15, v12, Lzdc;->f:Lz38;

    iput-wide v0, v12, Lzdc;->g:J

    iput-object v15, v12, Lzdc;->h:Lgj1;

    iput-wide v13, v12, Lzdc;->i:J

    iput-object v15, v12, Lzdc;->j:Li4i;

    iput-object v15, v12, Lzdc;->k:Lv8i;

    iput-object v15, v12, Lzdc;->l:Lrra;

    iput-object v15, v12, Lzdc;->m:Llah;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Landroid/text/style/ImageSpan;

    if-eqz v6, :cond_1f

    move-object v6, v1

    check-cast v6, Landroid/text/style/ImageSpan;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lxq4;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v19, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, v10, Lrj9;->E:I

    iget v8, v10, Lrj9;->F:I

    new-instance v14, Li14;

    const/16 v9, 0xa

    invoke-direct {v14, v9}, Li14;-><init>(I)V

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v13, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v5, v7, v8, v13, v6}, Lid0;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_1f
    move-wide/from16 v19, v8

    const/16 v9, 0xa

    instance-of v6, v1, Landroid/text/style/URLSpan;

    if-eqz v6, :cond_20

    move-object v6, v1

    check-cast v6, Landroid/text/style/URLSpan;

    iput-object v6, v12, Lzdc;->n:Landroid/text/style/URLSpan;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v10, Lrj9;->E:I

    iget v8, v10, Lrj9;->F:I

    const-string v13, "com.aghajari.compose.text.urlAnnotation"

    invoke-virtual {v5, v7, v8, v13, v6}, Lid0;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_20
    instance-of v6, v1, Landroid/text/style/LeadingMarginSpan;

    if-eqz v6, :cond_2e

    move-object v6, v1

    check-cast v6, Landroid/text/style/LeadingMarginSpan;

    invoke-static {v6}, Ly9l;->h(Landroid/text/style/LeadingMarginSpan;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v1, Landroid/text/style/BulletSpan;

    const/16 v7, 0x1c

    if-eqz v6, :cond_25

    move-object v6, v1

    check-cast v6, Landroid/text/style/BulletSpan;

    instance-of v8, v6, Lc62;

    const/16 v13, 0x19

    if-eqz v8, :cond_22

    new-instance v7, Lrsl;

    move-object v8, v6

    check-cast v8, Lc62;

    iget v8, v8, Lc62;->E:I

    if-eqz v8, :cond_21

    invoke-static {v8}, Lor5;->e(I)J

    goto :goto_1b

    :cond_21
    sget v8, Lan4;->i:I

    :goto_1b
    invoke-direct {v7, v13}, Lrsl;-><init>(I)V

    invoke-static {v6, v10, v7}, Lvnk;->e(Landroid/text/style/LeadingMarginSpan;Ltj9;Lk9d;)Lj9d;

    move-result-object v6

    goto/16 :goto_1e

    :cond_22
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_24

    new-instance v7, Lrsl;

    invoke-static {v6}, Lw5;->b(Landroid/text/style/BulletSpan;)I

    move-result v8

    if-eqz v8, :cond_23

    invoke-static {v6}, Lw5;->b(Landroid/text/style/BulletSpan;)I

    move-result v8

    invoke-static {v8}, Lor5;->e(I)J

    goto :goto_1c

    :cond_23
    sget v8, Lan4;->i:I

    :goto_1c
    invoke-static {v6}, Lw5;->r(Landroid/text/style/BulletSpan;)V

    invoke-direct {v7, v13}, Lrsl;-><init>(I)V

    invoke-static {v6, v10, v7}, Lvnk;->e(Landroid/text/style/LeadingMarginSpan;Ltj9;Lk9d;)Lj9d;

    move-result-object v6

    goto/16 :goto_1e

    :cond_24
    new-instance v7, Lrsl;

    sget v8, Lan4;->i:I

    invoke-direct {v7, v13}, Lrsl;-><init>(I)V

    invoke-static {v6, v10, v7}, Lvnk;->e(Landroid/text/style/LeadingMarginSpan;Ltj9;Lk9d;)Lj9d;

    move-result-object v6

    goto/16 :goto_1e

    :cond_25
    instance-of v6, v1, Landroid/text/style/QuoteSpan;

    if-eqz v6, :cond_28

    move-object v6, v1

    check-cast v6, Landroid/text/style/QuoteSpan;

    instance-of v8, v6, Lwle;

    if-eqz v8, :cond_26

    new-instance v7, Lxk4;

    move-object v8, v6

    check-cast v8, Lwle;

    iget v8, v8, Lwle;->E:I

    invoke-static {v8}, Lor5;->e(I)J

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Lxk4;-><init>(I)V

    invoke-static {v6, v10, v7}, Lvnk;->e(Landroid/text/style/LeadingMarginSpan;Ltj9;Lk9d;)Lj9d;

    move-result-object v6

    goto/16 :goto_1e

    :cond_26
    const/16 v8, 0x11

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v7, :cond_27

    new-instance v7, Lxk4;

    invoke-virtual {v6}, Landroid/text/style/QuoteSpan;->getColor()I

    move-result v13

    invoke-static {v13}, Lor5;->e(I)J

    invoke-static {v6}, Lulb;->x(Landroid/text/style/QuoteSpan;)V

    invoke-direct {v7, v8}, Lxk4;-><init>(I)V

    invoke-static {v6, v10, v7}, Lvnk;->e(Landroid/text/style/LeadingMarginSpan;Ltj9;Lk9d;)Lj9d;

    move-result-object v6

    goto/16 :goto_1e

    :cond_27
    new-instance v7, Lxk4;

    invoke-virtual {v6}, Landroid/text/style/QuoteSpan;->getColor()I

    move-result v13

    invoke-static {v13}, Lor5;->e(I)J

    invoke-direct {v7, v8}, Lxk4;-><init>(I)V

    invoke-static {v6, v10, v7}, Lvnk;->e(Landroid/text/style/LeadingMarginSpan;Ltj9;Lk9d;)Lj9d;

    move-result-object v6

    goto :goto_1e

    :cond_28
    const/16 v8, 0x11

    instance-of v6, v1, Landroid/text/style/IconMarginSpan;

    const/16 v7, 0x9

    if-eqz v6, :cond_29

    move-object v6, v1

    check-cast v6, Landroid/text/style/IconMarginSpan;

    new-instance v13, Lr35;

    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    const-string v8, "mBitmap"

    invoke-virtual {v14, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    invoke-direct {v13, v7}, Lr35;-><init>(I)V

    invoke-static {v6, v10, v13}, Lvnk;->e(Landroid/text/style/LeadingMarginSpan;Ltj9;Lk9d;)Lj9d;

    move-result-object v6

    goto :goto_1e

    :cond_29
    instance-of v6, v1, Landroid/text/style/DrawableMarginSpan;

    if-eqz v6, :cond_2c

    move-object v6, v1

    check-cast v6, Landroid/text/style/DrawableMarginSpan;

    new-instance v8, Lr35;

    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-string v14, "mDrawable"

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroid/graphics/drawable/Drawable;

    if-eqz v14, :cond_2a

    check-cast v13, Landroid/graphics/drawable/Drawable;

    goto :goto_1d

    :cond_2a
    move-object v13, v15

    :goto_1d
    if-eqz v13, :cond_2b

    invoke-static {v13}, Lhlk;->j(Landroid/graphics/drawable/Drawable;)Lu30;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_2b
    invoke-direct {v8, v7}, Lr35;-><init>(I)V

    invoke-static {v6, v10, v8}, Lvnk;->e(Landroid/text/style/LeadingMarginSpan;Ltj9;Lk9d;)Lj9d;

    move-result-object v6

    goto :goto_1e

    :cond_2c
    instance-of v6, v1, Landroid/text/style/LeadingMarginSpan$Standard;

    if-eqz v6, :cond_2d

    move-object v6, v1

    check-cast v6, Landroid/text/style/LeadingMarginSpan$Standard;

    sget-object v7, Lxgi;->R:Lxgi;

    invoke-static {v6, v10, v7}, Lvnk;->e(Landroid/text/style/LeadingMarginSpan;Ltj9;Lk9d;)Lj9d;

    move-result-object v6

    :goto_1e
    invoke-virtual {v11, v6}, Lg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " is not supported!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    move-object v4, v15

    goto/16 :goto_26

    :cond_2e
    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v7, v6}, Lsyi;->J(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    check-cast v6, Lq98;

    :goto_20
    const/4 v7, 0x2

    goto :goto_23

    :cond_2f
    move-object v6, v15

    goto :goto_20

    :cond_30
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_31

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lky9;

    invoke-interface {v8, v1}, Lky9;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    :goto_21
    const/4 v7, 0x2

    goto :goto_22

    :cond_32
    move-object v6, v15

    goto :goto_21

    :goto_22
    invoke-static {v7, v6}, Lsyi;->J(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    check-cast v6, Lq98;

    goto :goto_23

    :cond_33
    move-object v6, v15

    :goto_23
    if-eqz v6, :cond_34

    invoke-interface {v6, v12, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    move-wide/from16 v8, v19

    const/16 v7, 0x11

    goto/16 :goto_1a

    :cond_35
    move-wide/from16 v19, v8

    const/4 v7, 0x2

    const/16 v9, 0xa

    iget-object v0, v12, Lzdc;->n:Landroid/text/style/URLSpan;

    if-eqz v0, :cond_36

    iget-wide v0, v12, Lzdc;->b:J

    sget-wide v13, Lan4;->h:J

    cmp-long v0, v0, v13

    if-nez v0, :cond_36

    iget-wide v0, v12, Lzdc;->a:J

    :goto_24
    move-wide/from16 v22, v0

    goto :goto_25

    :cond_36
    iget-wide v0, v12, Lzdc;->b:J

    goto :goto_24

    :goto_25
    iget-wide v0, v12, Lzdc;->c:J

    iget-object v6, v12, Lzdc;->d:Lf58;

    iget-object v8, v12, Lzdc;->e:Ly48;

    iget-object v11, v12, Lzdc;->f:Lz38;

    iget-wide v13, v12, Lzdc;->g:J

    iget-object v7, v12, Lzdc;->h:Lgj1;

    move-object/from16 v17, v10

    iget-wide v9, v12, Lzdc;->i:J

    iget-object v15, v12, Lzdc;->j:Li4i;

    move-wide/from16 v24, v0

    iget-object v0, v12, Lzdc;->l:Lrra;

    iget-object v1, v12, Lzdc;->k:Lv8i;

    new-instance v21, Llah;

    const/16 v29, 0x0

    const/16 v38, 0x0

    move-object/from16 v34, v0

    move-object/from16 v33, v1

    move-object/from16 v26, v6

    move-object/from16 v32, v7

    move-object/from16 v27, v8

    move-wide/from16 v35, v9

    move-object/from16 v28, v11

    move-wide/from16 v30, v13

    move-object/from16 v37, v15

    invoke-direct/range {v21 .. v38}, Llah;-><init>(JJLf58;Ly48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;)V

    move-object/from16 v0, v21

    iget-object v1, v12, Lzdc;->m:Llah;

    invoke-virtual {v0, v1}, Llah;->d(Llah;)Llah;

    move-result-object v0

    move-object/from16 v10, v17

    iget v1, v10, Lrj9;->E:I

    iget v6, v10, Lrj9;->F:I

    invoke-virtual {v5, v0, v1, v6}, Lid0;->b(Llah;II)V

    const/16 v7, 0x11

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v8, v19

    goto/16 :goto_19

    :cond_37
    move-object/from16 p0, v1

    invoke-virtual {v5}, Lid0;->m()Lkd0;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v14, 0x1

    if-gt v1, v14, :cond_38

    invoke-static {v3}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    :cond_38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v14, :cond_39

    invoke-static {v4}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    :cond_39
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lid0;->e(Lkd0;)V

    move-object/from16 v4, v18

    :goto_26
    return-object v4

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lq7b;->X(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v18, v7

    move-object/from16 v1, p1

    check-cast v1, Lvag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ltag;->j(Lvag;Ljava/lang/String;)V

    return-object v18

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    invoke-interface {v1, v2}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v1

    const/4 v14, 0x1

    :try_start_5
    invoke-interface {v1, v14, v0}, Lspf;->Q(ILjava/lang/String;)V

    invoke-interface {v1}, Lspf;->I0()Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v12, 0x0

    invoke-interface {v1, v12}, Lspf;->getLong(I)J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    long-to-int v0, v2

    if-eqz v0, :cond_3a

    const/4 v5, 0x1

    goto :goto_27

    :catchall_3
    move-exception v0

    goto :goto_28

    :cond_3a
    const/4 v5, 0x0

    :goto_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    invoke-interface {v1, v2}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v1

    const/4 v14, 0x1

    :try_start_6
    invoke-interface {v1, v14, v0}, Lspf;->Q(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_29
    invoke-interface {v1}, Lspf;->I0()Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v12, 0x0

    invoke-interface {v1, v12}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_29

    :catchall_4
    move-exception v0

    goto :goto_2a

    :cond_3b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_2a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    invoke-interface {v1, v2}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v1

    const/4 v14, 0x1

    :try_start_7
    invoke-interface {v1, v14, v0}, Lspf;->Q(ILjava/lang/String;)V

    invoke-interface {v1}, Lspf;->I0()Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v12, 0x0

    invoke-interface {v1, v12}, Lspf;->getLong(I)J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    long-to-int v0, v2

    if-eqz v0, :cond_3d

    move v5, v14

    goto :goto_2b

    :catchall_5
    move-exception v0

    goto :goto_2c

    :cond_3c
    const/4 v12, 0x0

    :cond_3d
    move v5, v12

    :goto_2b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_2c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

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
