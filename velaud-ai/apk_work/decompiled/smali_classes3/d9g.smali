.class public final Ld9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp7i;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld9g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9g;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ld9g;->b:Z

    return-void
.end method

.method public constructor <init>(ZLe9g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld9g;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Ld9g;->b:Z

    iput-object p2, p0, Ld9g;->c:Ljava/lang/Object;

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g(JLi8g;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(JLi8g;)V
    .locals 5

    iget p1, p0, Ld9g;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ld9g;->c:Ljava/lang/Object;

    check-cast p1, Le9g;

    invoke-virtual {p1}, Le9g;->i()Lnq8;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Le9g;->j()Lh8g;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Ld9g;->b:Z

    if-eqz p0, :cond_1

    iget-object p3, p2, Lh8g;->a:Lg8g;

    goto :goto_0

    :cond_1
    iget-object p3, p2, Lh8g;->b:Lg8g;

    :goto_0
    iget-object v0, p1, Le9g;->a:Lk9g;

    iget-object v0, v0, Lk9g;->c:Lscc;

    iget-wide v1, p3, Lg8g;->c:J

    invoke-virtual {v0, v1, v2}, Lscc;->e(J)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    check-cast p3, Lmbc;

    invoke-virtual {p3}, Lmbc;->e()Lc7a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, p2, p0}, Lmbc;->b(Lh8g;Z)J

    move-result-wide p2

    const-wide v1, 0x7fffffff7fffffffL

    and-long/2addr v1, p2

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v1, v3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2, p3}, Lz8g;->a(J)J

    move-result-wide p2

    invoke-virtual {p1}, Le9g;->o()Lc7a;

    move-result-object p0

    invoke-interface {p0, v0, p2, p3}, Lc7a;->G(Lc7a;J)J

    move-result-wide p2

    iget-object p0, p1, Le9g;->o:Ltad;

    invoke-static {p2, p3, p0}, Lwsg;->x(JLtad;)V

    const-wide/16 p2, 0x0

    iget-object p0, p1, Le9g;->p:Ltad;

    invoke-static {p2, p3, p0}, Lwsg;->x(JLtad;)V

    goto :goto_1

    :cond_3
    const-string p0, "Current selectable should have layout coordinates."

    invoke-static {p0}, Lgf9;->d(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Le97;->r()V

    goto :goto_1

    :cond_4
    const-string p0, "SelectionRegistrar should contain the current selection\'s selectableIds"

    invoke-static {p0}, Lgf9;->d(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Le97;->r()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Ld9g;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Ld9g;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lp7i;

    iget-object v0, p0, Lp7i;->s:Ltad;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lp7i;->t:Ltad;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lp7i;->A(Z)V

    return-void

    :pswitch_0
    check-cast p0, Le9g;

    iput-boolean v1, p0, Le9g;->y:Z

    invoke-virtual {p0}, Le9g;->u()V

    iget-object v0, p0, Le9g;->s:Ltad;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Le9g;->t:Ltad;

    invoke-virtual {p0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Ld9g;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Ld9g;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lp7i;

    iget-object v0, p0, Lp7i;->s:Ltad;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lp7i;->t:Ltad;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lp7i;->A(Z)V

    return-void

    :pswitch_0
    check-cast p0, Le9g;

    iput-boolean v1, p0, Le9g;->y:Z

    invoke-virtual {p0}, Le9g;->u()V

    iget-object v0, p0, Le9g;->s:Ltad;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Le9g;->t:Ltad;

    invoke-virtual {p0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 13

    iget v0, p0, Ld9g;->a:I

    const/4 v1, 0x0

    sget-object v2, Lnq8;->G:Lnq8;

    sget-object v3, Lnq8;->F:Lnq8;

    iget-boolean v4, p0, Ld9g;->b:Z

    iget-object p0, p0, Ld9g;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lp7i;

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v0, p0, Lp7i;->s:Ltad;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lp7i;->r(Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Lz8g;->a(J)J

    move-result-wide v2

    iget-object v0, p0, Lp7i;->d:Lgfa;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgfa;->d()Lo9i;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v3}, Lo9i;->e(J)J

    move-result-wide v2

    iput-wide v2, p0, Lp7i;->p:J

    new-instance v0, Lstc;

    invoke-direct {v0, v2, v3}, Lstc;-><init>(J)V

    iget-object v2, p0, Lp7i;->t:Ltad;

    invoke-virtual {v2, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lp7i;->r:J

    const/4 v0, -0x1

    iput v0, p0, Lp7i;->u:I

    iget-object v0, p0, Lp7i;->d:Lgfa;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lgfa;->q:Ltad;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v1}, Lp7i;->A(Z)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Le9g;

    if-eqz v4, :cond_4

    iget-object v0, p0, Le9g;->q:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstc;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Le9g;->r:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstc;

    :goto_1
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Le9g;->j()Lh8g;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    iget-object v5, v0, Lh8g;->a:Lg8g;

    goto :goto_2

    :cond_6
    iget-object v5, v0, Lh8g;->b:Lg8g;

    :goto_2
    invoke-virtual {p0, v5}, Le9g;->c(Lg8g;)Lmbc;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lmbc;->e()Lc7a;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v0, v4}, Lmbc;->b(Lh8g;Z)J

    move-result-wide v7

    const-wide v9, 0x7fffffff7fffffffL

    and-long/2addr v9, v7

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v9, v11

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v7, v8}, Lz8g;->a(J)J

    move-result-wide v7

    invoke-virtual {p0}, Le9g;->o()Lc7a;

    move-result-object v0

    invoke-interface {v0, v6, v7, v8}, Lc7a;->G(Lc7a;J)J

    move-result-wide v5

    new-instance v0, Lstc;

    invoke-direct {v0, v5, v6}, Lstc;-><init>(J)V

    iget-object v5, p0, Le9g;->t:Ltad;

    invoke-virtual {v5, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_a

    move-object v2, v3

    :cond_a
    iget-object v0, p0, Le9g;->s:Ltad;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-boolean v1, p0, Le9g;->y:Z

    invoke-virtual {p0}, Le9g;->u()V

    :cond_b
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 11

    iget v0, p0, Ld9g;->a:I

    iget-object v1, p0, Ld9g;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v2, v1

    check-cast v2, Lp7i;

    iget-wide v0, v2, Lp7i;->r:J

    invoke-static {v0, v1, p1, p2}, Lstc;->i(JJ)J

    move-result-wide p1

    iput-wide p1, v2, Lp7i;->r:J

    iget-wide v0, v2, Lp7i;->p:J

    invoke-static {v0, v1, p1, p2}, Lstc;->i(JJ)J

    move-result-wide p1

    new-instance v0, Lstc;

    invoke-direct {v0, p1, p2}, Lstc;-><init>(J)V

    iget-object p1, v2, Lp7i;->t:Ltad;

    invoke-virtual {p1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lp7i;->t()Ls8i;

    move-result-object v3

    invoke-virtual {v2}, Lp7i;->o()Lstc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lstc;->a:J

    sget-object v8, Lmx8;->R:Li8g;

    new-instance v10, Lar8;

    const/16 p1, 0x9

    invoke-direct {v10, p1}, Lar8;-><init>(I)V

    const/4 v6, 0x0

    iget-boolean v7, p0, Ld9g;->b:Z

    const/4 v9, 0x1

    invoke-static/range {v2 .. v10}, Lp7i;->c(Lp7i;Ls8i;JZZLi8g;ZLar8;)J

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lp7i;->A(Z)V

    return-void

    :pswitch_0
    move-object v3, v1

    check-cast v3, Le9g;

    iget-object v0, v3, Le9g;->o:Ltad;

    iget-object v1, v3, Le9g;->p:Ltad;

    invoke-virtual {v3}, Le9g;->i()Lnq8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstc;

    iget-wide v4, v2, Lstc;->a:J

    invoke-static {v4, v5, p1, p2}, Lstc;->i(JJ)J

    move-result-wide p1

    new-instance v2, Lstc;

    invoke-direct {v2, p1, p2}, Lstc;-><init>(J)V

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstc;

    iget-wide p1, p1, Lstc;->a:J

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstc;

    iget-wide v4, v2, Lstc;->a:J

    invoke-static {p1, p2, v4, v5}, Lstc;->i(JJ)J

    move-result-wide v4

    iget-object p1, v3, Le9g;->o:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstc;

    iget-wide v6, p1, Lstc;->a:J

    iget-boolean v8, p0, Ld9g;->b:Z

    sget-object v9, Lmx8;->R:Li8g;

    invoke-virtual/range {v3 .. v9}, Le9g;->t(JJZLi8g;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lstc;

    invoke-direct {p0, v4, v5}, Lstc;-><init>(J)V

    invoke-virtual {v0, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance p0, Lstc;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lstc;-><init>(J)V

    invoke-virtual {v1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel()V
    .locals 2

    iget v0, p0, Ld9g;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ld9g;->c:Ljava/lang/Object;

    check-cast p0, Le9g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le9g;->y:Z

    invoke-virtual {p0}, Le9g;->u()V

    iget-object v0, p0, Le9g;->s:Ltad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Le9g;->t:Ltad;

    invoke-virtual {p0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
