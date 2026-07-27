.class public final synthetic Lk8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Le9g;


# direct methods
.method public synthetic constructor <init>(Le9g;I)V
    .locals 0

    iput p2, p0, Lk8g;->E:I

    iput-object p1, p0, Lk8g;->F:Le9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lk8g;->E:I

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v4, 0x1

    sget-object v6, Lz2j;->a:Lz2j;

    iget-object v7, v0, Lk8g;->F:Le9g;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v7}, Le9g;->p()V

    return-object v6

    :pswitch_0
    iget-boolean v0, v7, Le9g;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Le9g;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v7}, Le9g;->b()V

    invoke-virtual {v7}, Le9g;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Le9g;->n()V

    :cond_2
    return-object v6

    :pswitch_2
    invoke-virtual {v7}, Le9g;->p()V

    return-object v6

    :pswitch_3
    invoke-virtual {v7}, Le9g;->b()V

    return-object v6

    :pswitch_4
    iget-object v9, v0, Lk8g;->F:Le9g;

    iput-boolean v4, v9, Le9g;->y:Z

    invoke-virtual {v9}, Le9g;->u()V

    iget-object v0, v9, Le9g;->s:Ltad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v9, Le9g;->t:Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, v9, Le9g;->v:Z

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Le9g;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v10, Lixe;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lixe;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lhxe;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v0, v9, Le9g;->a:Lk9g;

    invoke-virtual {v9}, Le9g;->o()Lc7a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk9g;->d(Lc7a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmbc;

    invoke-virtual {v0}, Lk9g;->a()Lscc;

    move-result-object v13

    iget-wide v14, v7, Lmbc;->a:J

    invoke-virtual {v13, v14, v15}, Lscc;->e(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh8g;

    if-eqz v7, :cond_3

    iget-object v13, v7, Lh8g;->a:Lg8g;

    iget v13, v13, Lg8g;->b:I

    iget-object v7, v7, Lh8g;->b:Lg8g;

    iget v7, v7, Lg8g;->b:I

    if-eq v13, v7, :cond_3

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v8

    :goto_1
    if-eq v3, v8, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_7

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmbc;

    invoke-virtual {v0}, Lk9g;->a()Lscc;

    move-result-object v14

    iget-wide v4, v13, Lmbc;->a:J

    invoke-virtual {v14, v4, v5}, Lscc;->e(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8g;

    if-eqz v4, :cond_6

    invoke-virtual {v13}, Lmbc;->i()Lkd0;

    move-result-object v0

    iget-object v2, v4, Lh8g;->a:Lg8g;

    iget v2, v2, Lg8g;->b:I

    iget-object v4, v4, Lh8g;->b:Lg8g;

    iget v4, v4, Lg8g;->b:I

    invoke-static {v2, v4}, Lsyi;->h(II)J

    move-result-wide v4

    if-lt v8, v3, :cond_5

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    iget-wide v2, v13, Lmbc;->a:J

    if-eqz v15, :cond_7

    iput-object v0, v10, Lixe;->E:Ljava/lang/Object;

    new-instance v0, Lz9i;

    invoke-direct {v0, v4, v5}, Lz9i;-><init>(J)V

    iput-object v0, v11, Lixe;->E:Ljava/lang/Object;

    iput-wide v2, v12, Lhxe;->E:J

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    iget-object v0, v10, Lixe;->E:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v2, v11, Lixe;->E:Ljava/lang/Object;

    if-eqz v2, :cond_8

    iget-wide v2, v12, Lhxe;->E:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v9, Le9g;->w:Lua5;

    if-eqz v0, :cond_8

    new-instance v8, Lt87;

    const/4 v13, 0x0

    const/16 v14, 0x17

    invoke-direct/range {v8 .. v14}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v8, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, v9, Le9g;->v:Z

    return-object v6

    :pswitch_5
    invoke-virtual {v7}, Le9g;->e()Lqwe;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {v7}, Le9g;->n()V

    return-object v6

    :pswitch_7
    iget-object v0, v7, Le9g;->r:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstc;

    if-eqz v0, :cond_9

    iget-wide v2, v0, Lstc;->a:J

    :cond_9
    new-instance v0, Lstc;

    invoke-direct {v0, v2, v3}, Lstc;-><init>(J)V

    return-object v0

    :pswitch_8
    iget-object v0, v7, Le9g;->q:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstc;

    if-eqz v0, :cond_a

    iget-wide v2, v0, Lstc;->a:J

    :cond_a
    new-instance v0, Lstc;

    invoke-direct {v0, v2, v3}, Lstc;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
