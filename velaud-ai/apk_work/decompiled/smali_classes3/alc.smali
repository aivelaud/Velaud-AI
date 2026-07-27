.class public final synthetic Lalc;
.super Lna8;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Lklc;

.field public final synthetic F:Lc98;

.field public final synthetic G:Lkxg;

.field public final synthetic H:Laec;

.field public final synthetic I:Laec;


# direct methods
.method public constructor <init>(Lklc;Lc98;Lkxg;Laec;Laec;)V
    .locals 0

    iput-object p1, p0, Lalc;->E:Lklc;

    iput-object p2, p0, Lalc;->F:Lc98;

    iput-object p3, p0, Lalc;->G:Lkxg;

    iput-object p4, p0, Lalc;->H:Laec;

    iput-object p5, p0, Lalc;->I:Laec;

    const-string p4, "NewSessionSheet_Rs6pkhc$submit(Lcom/anthropic/velaud/code/remote/NewSessionSheetState;Lkotlin/jvm/functions/Function1;Lcom/anthropic/velaud/design/sheet/SheetDismissHelper;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    const/4 p5, 0x0

    const/4 p1, 0x0

    const-class p2, Lao9;

    const-string p3, "submit"

    invoke-direct/range {p0 .. p5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lalc;->E:Lklc;

    iget-object v2, v1, Lklc;->h:Ltad;

    iget-object v3, v1, Lklc;->a:Lo8i;

    iget-object v4, v1, Lklc;->l:Lgl4;

    invoke-virtual {v3}, Lo8i;->d()Lw4i;

    move-result-object v5

    iget-object v5, v5, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-static {v5}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lklc;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_0
    invoke-virtual {v4}, Lgl4;->e()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Lalc;->H:Laec;

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_8

    :cond_1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v6}, Laec;->setValue(Ljava/lang/Object;)V

    iget-boolean v6, v1, Lklc;->n:Z

    const/4 v7, 0x0

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v1, Lklc;->b:Llkg;

    sget-object v8, Lyv6;->E:Lyv6;

    invoke-virtual {v6, v7, v8}, Llkg;->g(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    invoke-virtual {v3}, Lo8i;->d()Lw4i;

    move-result-object v6

    iget-object v6, v6, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    move-object v10, v6

    goto :goto_1

    :cond_3
    move-object v10, v7

    :goto_1
    invoke-virtual {v1}, Lklc;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v15, v7

    goto :goto_2

    :cond_4
    move-object v15, v6

    :goto_2
    invoke-virtual {v1}, Lklc;->f()Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object v6

    sget-object v8, Lglc;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    return-object v7

    :pswitch_0
    const-string v7, "auto"

    :goto_3
    :pswitch_1
    move-object v11, v7

    goto :goto_4

    :pswitch_2
    const-string v7, "acceptEdits"

    goto :goto_3

    :pswitch_3
    const-string v7, "plan"

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lklc;->f()Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object v6

    sget-object v7, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Auto:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    if-ne v6, v7, :cond_5

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    :goto_5
    move/from16 v23, v6

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v2, v4, Lgl4;->m:Lq7h;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_6
    :goto_7
    move-object v7, v2

    check-cast v7, Lcla;

    invoke-virtual {v7}, Lcla;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lcla;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lra2;

    invoke-virtual {v8}, Lra2;->b()Lqa2;

    move-result-object v8

    instance-of v8, v8, Lma2;

    if-eqz v8, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    iget-object v2, v4, Lgl4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v25

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v1, Lklc;->i:Lc91;

    iget-object v1, v1, Lc91;->I:Ljava/lang/Object;

    check-cast v1, Lq7h;

    invoke-static {v1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v21

    new-instance v9, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;

    const/16 v26, 0x11cc

    const/16 v27, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v22, 0x0

    move-object/from16 v20, v6

    invoke-direct/range {v9 .. v27}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/util/Map;ILry5;)V

    iget-object v1, v0, Lalc;->F:Lc98;

    invoke-interface {v1, v9}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lgml;->f(Lo8i;)V

    invoke-virtual {v4}, Lgl4;->c()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lalc;->I:Laec;

    invoke-interface {v2, v1}, Laec;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lg01;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v5, v3}, Lg01;-><init>(Laec;Laec;I)V

    iget-object v0, v0, Lalc;->G:Lkxg;

    invoke-virtual {v0, v1}, Lkxg;->a(La98;)V

    :cond_8
    :goto_8
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
