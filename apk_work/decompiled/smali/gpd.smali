.class public abstract Lgpd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsmh;

.field public static final b:Lg76;

.field public static final c:F = 44.0f

.field public static final d:F = 20.0f

.field public static final e:Lktg;

.field public static final f:Lktg;

.field public static final g:F

.field public static final synthetic h:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsmh;

    const-string v1, "chat_narration_tts"

    invoke-direct {v0, v1}, Lsmh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgpd;->a:Lsmh;

    new-instance v0, Lg76;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lg76;-><init>(FF)V

    sput-object v0, Lgpd;->b:Lg76;

    sget-object v0, Lktg;->L:Lktg;

    sput-object v0, Lgpd;->e:Lktg;

    sget-object v0, Lktg;->G:Lktg;

    sput-object v0, Lgpd;->f:Lktg;

    const/high16 v0, 0x41a00000    # 20.0f

    sput v0, Lgpd;->g:F

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lgpd;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static final A(Ljic;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Ljic;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final C(Ltba;Lxcg;ZLg3d;)Lt7c;
    .locals 1

    new-instance v0, Lpba;

    invoke-direct {v0, p0, p1, p2, p3}, Lpba;-><init>(Ltba;Lxcg;ZLg3d;)V

    return-object v0
.end method

.method public static D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static final E(ILr98;Lzu4;)Ljs4;
    .locals 4

    check-cast p2, Leb8;

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljs4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {p2, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ljs4;

    iget-object p0, v0, Ljs4;->G:Lr98;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    iput-object p1, v0, Ljs4;->G:Lr98;

    iget-boolean p0, v0, Ljs4;->F:Z

    if-eqz p0, :cond_5

    iget-object p0, v0, Ljs4;->H:Lque;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    iget-object p2, p0, Lque;->a:Lrue;

    if-eqz p2, :cond_1

    invoke-interface {p2, p0, p1}, Lrue;->d(Lque;Ljava/lang/Object;)Lpo9;

    :cond_1
    iput-object p1, v0, Ljs4;->H:Lque;

    :cond_2
    iget-object p0, v0, Ljs4;->I:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lque;

    iget-object v3, v2, Lque;->a:Lrue;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2, p1}, Lrue;->d(Lque;Ljava/lang/Object;)Lpo9;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-object v0
.end method

.method public static final F(Lhha;Lq98;Lavh;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Lhha;->a()Lwga;

    move-result-object p0

    invoke-virtual {p0}, Lwga;->b()Luga;

    move-result-object v0

    sget-object v1, Luga;->E:Luga;

    sget-object v2, Lva5;->E:Lva5;

    sget-object v3, Lz2j;->a:Lz2j;

    if-ne v0, v1, :cond_1

    :cond_0
    move-object p0, v3

    goto :goto_0

    :cond_1
    new-instance v0, Lvue;

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, p0, p1, v1, v4}, Lvue;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, p2}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    :goto_0
    if-ne p0, v2, :cond_2

    return-object p0

    :cond_2
    return-object v3
.end method

.method public static final G(Lcom/anthropic/velaud/api/result/ApiResult;Lt6f;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lqg0;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Log0;

    if-eqz v0, :cond_1

    check-cast p0, Log0;

    invoke-virtual {p0}, Log0;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0, p1}, Lgpd;->H(Ljava/lang/Throwable;Lt6f;)V

    return-void

    :cond_1
    instance-of v0, p0, Lng0;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lxwe;->a(Lt6f;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lng0;

    invoke-virtual {p0}, Lng0;->a()I

    move-result p0

    const-string v0, "HTTP "

    const-string v2, " "

    invoke-static {p0, v0, v2, p1}, Lti6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    sget-object v1, Lfta;->J:Lfta;

    const-string v2, "SentryCaptureIfNecessary"

    invoke-virtual {v0, v1, v2, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :cond_5
    invoke-static {}, Le97;->d()V

    return-void
.end method

.method public static final H(Ljava/lang/Throwable;Lt6f;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-static {p0}, Laic;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgh5;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1, p0}, Lgh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/sentry/l0;

    invoke-direct {v1}, Lio/sentry/l0;-><init>()V

    invoke-interface {p1, p0, v1, v0}, Lio/sentry/f1;->A(Ljava/lang/Throwable;Lio/sentry/l0;Lgh5;)Lio/sentry/protocol/w;

    return-void
.end method

.method public static final I(Ljic;)La27;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljic;->b:Ljava/lang/String;

    invoke-static {p0}, Lgpd;->A(Ljic;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iget v2, p0, Ljic;->a:I

    invoke-static {v2}, Ld07;->F(I)I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    return-object v3

    :pswitch_0
    sget-object v2, Lo27;->K:Lo27;

    invoke-static {v2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :pswitch_1
    sget-object v2, Lo27;->G:Lo27;

    invoke-static {v2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :pswitch_2
    sget-object v2, Lo27;->F:Lo27;

    invoke-static {v2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    sget-object v2, Lo27;->J:Lo27;

    invoke-static {v2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :pswitch_4
    sget-object v2, Lo27;->I:Lo27;

    invoke-static {v2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :pswitch_5
    sget-object v2, Lo27;->H:Lo27;

    invoke-static {v2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :pswitch_6
    sget-object v2, Lyv6;->E:Lyv6;

    :goto_1
    iget-object p0, p0, Ljic;->g:Ljava/lang/String;

    if-nez p0, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    new-instance v3, Lx17;

    invoke-direct {v3, p0, v0}, Lx17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p0, La27;

    invoke-direct {p0, v1, v2, v3}, La27;-><init>(ILjava/util/List;Lx17;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final J(Ldb6;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final K(I)I
    .locals 0

    invoke-static {p0}, Ld07;->a(I)V

    invoke-static {p0}, Ld07;->F(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final L(I)I
    .locals 0

    invoke-static {p0}, Ld07;->a(I)V

    invoke-static {p0}, Ld07;->F(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final M(Lfnf;)Lca;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lca;->F:Lca;

    return-object p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lca;->K:Lca;

    return-object p0

    :cond_2
    sget-object p0, Lca;->G:Lca;

    return-object p0

    :cond_3
    sget-object p0, Lca;->J:Lca;

    return-object p0

    :cond_4
    sget-object p0, Lca;->I:Lca;

    return-object p0

    :cond_5
    sget-object p0, Lca;->H:Lca;

    return-object p0
.end method

.method public static final N(Lc75;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p0}, La75;->getContext()Lla5;

    move-result-object v0

    invoke-static {v0}, La60;->y(Lla5;)V

    invoke-static {p0}, Lupl;->w(La75;)La75;

    move-result-object p0

    instance-of v1, p0, Lzg6;

    if-eqz v1, :cond_0

    check-cast p0, Lzg6;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lva5;->E:Lva5;

    sget-object v2, Lz2j;->a:Lz2j;

    if-nez p0, :cond_1

    :goto_1
    move-object p0, v2

    goto :goto_5

    :cond_1
    iget-object v3, p0, Lzg6;->H:Lna5;

    invoke-static {v3, v0}, Lah6;->c(Lna5;Lla5;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iput-object v2, p0, Lzg6;->J:Ljava/lang/Object;

    iput v5, p0, Lch6;->G:I

    invoke-virtual {v3, v0, p0}, Lna5;->Q0(Lla5;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_2
    new-instance v4, Lebk;

    sget-object v6, Lebk;->G:Ls7f;

    invoke-direct {v4, v6}, Le1;-><init>(Lka5;)V

    invoke-interface {v0, v4}, Lla5;->s0(Lla5;)Lla5;

    move-result-object v0

    iput-object v2, p0, Lzg6;->J:Ljava/lang/Object;

    iput v5, p0, Lch6;->G:I

    invoke-virtual {v3, v0, p0}, Lna5;->Q0(Lla5;Ljava/lang/Runnable;)V

    iget-boolean v0, v4, Lebk;->F:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lmdi;->a()Li97;

    move-result-object v0

    iget-object v3, v0, Li97;->I:Lqq0;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lqq0;->isEmpty()Z

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v3, v0, Li97;->G:J

    const-wide v6, 0x100000000L

    cmp-long v3, v3, v6

    if-ltz v3, :cond_6

    iput-object v2, p0, Lzg6;->J:Ljava/lang/Object;

    iput v5, p0, Lch6;->G:I

    invoke-virtual {v0, p0}, Li97;->U0(Lch6;)V

    :cond_5
    :goto_3
    move-object p0, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v5}, Li97;->V0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lch6;->run()V

    :cond_7
    invoke-virtual {v0}, Li97;->X0()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_7

    :goto_4
    invoke-virtual {v0, v5}, Li97;->T0(Z)V

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_1
    invoke-virtual {p0, v3}, Lch6;->f(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v5}, Li97;->T0(Z)V

    throw p0

    :goto_5
    if-ne p0, v1, :cond_8

    return-object p0

    :cond_8
    return-object v2
.end method

.method public static final a(Lkd0;Liai;Lt7c;Lv2i;IIILzu4;I)V
    .locals 19

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Leb8;

    const v1, 0x48475cec

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v8, 0x6

    const/4 v2, 0x2

    move-object/from16 v9, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    move-object/from16 v15, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v8, 0xc00

    move-object/from16 v11, p3

    if-nez v4, :cond_7

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v8, 0x6000

    move/from16 v14, p4

    if-nez v4, :cond_9

    invoke-virtual {v0, v14}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_6

    :cond_8
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v8

    move/from16 v13, p5

    if-nez v4, :cond_b

    invoke-virtual {v0, v13}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v1, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v8

    move/from16 v7, p6

    if-nez v4, :cond_d

    invoke-virtual {v0, v7}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v4, 0x80000

    :goto_8
    or-int/2addr v1, v4

    :cond_d
    const v4, 0x92493

    and-int/2addr v4, v1

    const v5, 0x92492

    if-eq v4, v5, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Luwa;->K:Lqu1;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v5, v6, :cond_f

    new-instance v5, Lre3;

    invoke-direct {v5, v2}, Lre3;-><init>(I)V

    invoke-virtual {v0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lc98;

    new-instance v10, Lbk3;

    move v12, v7

    invoke-direct/range {v10 .. v15}, Lbk3;-><init>(Lv2i;IIILiai;)V

    const v2, -0x3a495238

    invoke-static {v2, v10, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    and-int/lit8 v2, v1, 0xe

    const v6, 0x186d80

    or-int/2addr v2, v6

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v17, v2, v1

    const/16 v18, 0x20

    const-string v13, "BlurDissolveText"

    const/4 v14, 0x0

    move-object/from16 v16, v0

    move-object v10, v3

    move-object v12, v4

    move-object v11, v5

    invoke-static/range {v9 .. v18}, Lor5;->b(Ljava/lang/Object;Lt7c;Lc98;Lmu;Ljava/lang/String;Lc98;Ljs4;Lzu4;II)V

    goto :goto_a

    :cond_10
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_a
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, Lck3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lck3;-><init>(Lkd0;Liai;Lt7c;Lv2i;IIII)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final b(ZZLt7c;Lzu4;I)V
    .locals 35

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v11, p3

    check-cast v11, Leb8;

    const v4, -0x4a1ca433

    invoke-virtual {v11, v4}, Leb8;->i0(I)Leb8;

    invoke-virtual {v11, v0}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    invoke-virtual {v11, v1}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v5, v6, :cond_3

    move v5, v15

    goto :goto_3

    :cond_3
    move v5, v14

    :goto_3
    and-int/2addr v4, v15

    invoke-virtual {v11, v4, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Luwa;->T:Lou1;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v5, v6, :cond_4

    new-instance v5, Lre3;

    invoke-direct {v5, v15}, Lre3;-><init>(I)V

    invoke-virtual {v11, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lc98;

    invoke-static {v5, v2, v15}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v5

    const/16 v6, 0x36

    sget-object v7, Lkq0;->e:Ltne;

    invoke-static {v7, v4, v11, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v6, v11, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v11, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v9, v11, Leb8;->S:Z

    if-eqz v9, :cond_5

    invoke-virtual {v11, v8}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_4
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v11, v8, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v11, v4, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v11, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v11, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v11, v4, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Laf0;->x0:Laf0;

    invoke-static {v4, v11}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v4

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->M:J

    new-instance v10, Lcx1;

    const/4 v7, 0x5

    invoke-direct {v10, v5, v6, v7}, Lcx1;-><init>(JI)V

    const/high16 v5, 0x422c0000    # 43.0f

    sget-object v6, Lq7c;->E:Lq7c;

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v5

    const/16 v12, 0x1b8

    const/16 v13, 0x38

    move-object v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v15, v16

    invoke-static/range {v4 .. v13}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v11, v4}, Lbo9;->i(Lzu4;Lt7c;)V

    if-eqz v0, :cond_6

    const v4, 0x7f1205e8

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    const v4, 0x7f1205e9

    goto :goto_5

    :cond_7
    const v4, 0x7f1205e7

    :goto_5
    new-instance v6, Lu9i;

    new-instance v15, Llah;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v7, v5, Lgw3;->O:J

    const/16 v33, 0x0

    const v34, 0xfffe

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-wide/from16 v16, v7

    invoke-direct/range {v15 .. v34}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    const/4 v5, 0x0

    invoke-direct {v6, v15, v5, v5, v5}, Lu9i;-><init>(Llah;Llah;Llah;Llah;)V

    if-eqz v0, :cond_8

    const-string v5, "https://privacy.velaud.com/articles/10023580"

    goto :goto_6

    :cond_8
    sget-object v5, Ltth;->K:Ltth;

    invoke-virtual {v5}, Ltth;->a()Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-static {v5}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-array v7, v14, [Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v11

    invoke-static/range {v4 .. v10}, Lzhl;->f(ILjava/util/List;Lu9i;[Ljava/lang/CharSequence;Lzu4;II)Lkd0;

    move-result-object v4

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v21, v5

    check-cast v21, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v6, v5, Lgw3;->O:J

    new-instance v12, Lv2i;

    const/4 v5, 0x3

    invoke-direct {v12, v5}, Lv2i;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0x3fbfa

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v22, v11

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v0, 0x1

    invoke-static/range {v4 .. v25}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v11, v22

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v4, Lgk3;

    move/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, Lgk3;-><init>(ZZLt7c;I)V

    iput-object v4, v0, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final c(Lwm3;Lkd0;Lt7c;Lex3;ZLzu4;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v9, p5

    check-cast v9, Leb8;

    const v0, -0x2458ba7

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    goto :goto_2

    :cond_2
    move-object/from16 v2, p1

    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_3

    or-int/lit16 v0, v0, 0xc00

    goto :goto_5

    :cond_3
    if-nez p3, :cond_4

    const/4 v4, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_3
    invoke-virtual {v9, v4}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x800

    goto :goto_4

    :cond_5
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v0, v4

    :goto_5
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x6000

    move/from16 v5, p4

    goto :goto_7

    :cond_6
    move/from16 v5, p4

    invoke-virtual {v9, v5}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x4000

    goto :goto_6

    :cond_7
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v0, v6

    :goto_7
    and-int/lit16 v6, v0, 0x2493

    const/16 v7, 0x2492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v6, v7, :cond_8

    move v6, v12

    goto :goto_8

    :cond_8
    move v6, v11

    :goto_8
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v9, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v3, :cond_9

    sget-object v3, Lex3;->E:Lex3;

    move-object v13, v3

    goto :goto_9

    :cond_9
    move-object/from16 v13, p3

    :goto_9
    if-eqz v4, :cond_a

    move v14, v11

    goto :goto_a

    :cond_a
    move v14, v5

    :goto_a
    sget-object v3, Luwa;->T:Lou1;

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lxu4;->a:Lmx8;

    const/16 v6, 0xd

    if-ne v4, v5, :cond_b

    new-instance v4, Lsc3;

    invoke-direct {v4, v6}, Lsc3;-><init>(I)V

    invoke-virtual {v9, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lc98;

    move-object/from16 v15, p2

    invoke-static {v4, v15, v12}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v4

    sget-object v5, Lkq0;->e:Ltne;

    const/16 v7, 0x36

    invoke-static {v5, v3, v9, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v7, v9, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v9, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v10, v9, Leb8;->S:Z

    if-eqz v10, :cond_c

    invoke-virtual {v9, v8}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_b
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v9, v8, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v9, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v9, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v9, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v9, v3, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Loc3;->a:Lnw4;

    invoke-virtual {v9, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb0;

    sget-object v4, Lzvg;->b:Lnw4;

    invoke-virtual {v4, v3}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v3

    new-instance v4, Lh22;

    invoke-direct {v4, v1, v6, v13}, Lh22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v5, -0x7bf2321d

    invoke-static {v5, v4, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v3, v4, v9, v5}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    const/high16 v3, 0x41300000    # 11.0f

    sget-object v4, Lq7c;->E:Lq7c;

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v9, v3}, Lbo9;->i(Lzu4;Lt7c;)V

    const/4 v3, 0x3

    if-eqz v14, :cond_d

    const v5, -0xf299b1a

    invoke-virtual {v9, v5}, Leb8;->g0(I)V

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->F:Ljava/lang/Object;

    check-cast v5, Liai;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    move-object v6, v5

    new-instance v5, Lv2i;

    invoke-direct {v5, v3}, Lv2i;-><init>(I)V

    shr-int/2addr v0, v3

    and-int/lit8 v0, v0, 0xe

    const v3, 0x1b6180

    or-int v10, v0, v3

    move-object v3, v6

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x2

    invoke-static/range {v2 .. v10}, Lgpd;->a(Lkd0;Liai;Lt7c;Lv2i;IIILzu4;I)V

    invoke-virtual {v9, v11}, Leb8;->q(Z)V

    goto :goto_c

    :cond_d
    const v2, -0xf20cee1

    invoke-virtual {v9, v2}, Leb8;->g0(I)V

    sget-object v6, Lsyi;->a:Ljs4;

    shr-int/2addr v0, v3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v8, v0, 0x6c00

    move-object v7, v9

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "HeadlineText"

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v9}, Llab;->e(Ljava/lang/Object;Lt7c;Lnv7;Ljava/lang/String;Ljs4;Lzu4;II)V

    move-object v9, v7

    invoke-virtual {v9, v11}, Leb8;->q(Z)V

    :goto_c
    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    move-object v4, v13

    move v5, v14

    goto :goto_d

    :cond_e
    move-object/from16 v15, p2

    invoke-virtual {v9}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_d
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lt43;

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v3, v15

    invoke-direct/range {v0 .. v7}, Lt43;-><init>(Lwm3;Lkd0;Lt7c;Lex3;ZII)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final d(Lwm3;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lc98;ZZZLt7c;Ljava/lang/String;Lex3;ZLzu4;I)V
    .locals 26

    move/from16 v8, p7

    move-object/from16 v12, p11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p14

    check-cast v5, Leb8;

    const v0, -0x9965cc9

    invoke-virtual {v5, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p15, v0

    move-object/from16 v2, p1

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v5, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    move-object/from16 v7, p3

    invoke-virtual {v5, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v0, v11

    move/from16 v11, p4

    invoke-virtual {v5, v11}, Leb8;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x4000

    goto :goto_4

    :cond_4
    const/16 v15, 0x2000

    :goto_4
    or-int/2addr v0, v15

    move-object/from16 v15, p5

    invoke-virtual {v5, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v0, v0, v16

    move-object/from16 v4, p6

    invoke-virtual {v5, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x80000

    :goto_6
    or-int v0, v0, v16

    invoke-virtual {v5, v8}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x400000

    :goto_7
    or-int v0, v0, v16

    move/from16 v6, p8

    invoke-virtual {v5, v6}, Leb8;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/high16 v17, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v17, 0x2000000

    :goto_8
    or-int v0, v0, v17

    move/from16 v9, p9

    invoke-virtual {v5, v9}, Leb8;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_9

    const/high16 v18, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v18, 0x10000000

    :goto_9
    or-int v0, v0, v18

    invoke-virtual {v5, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v16, 0x20

    goto :goto_a

    :cond_a
    const/16 v16, 0x10

    :goto_a
    const/4 v10, 0x6

    or-int v16, v10, v16

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v5, v13}, Leb8;->d(I)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v17, 0x100

    goto :goto_b

    :cond_b
    const/16 v17, 0x80

    :goto_b
    or-int v13, v16, v17

    move/from16 v14, p13

    invoke-virtual {v5, v14}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v18, 0x800

    goto :goto_c

    :cond_c
    const/16 v18, 0x400

    :goto_c
    or-int v13, v13, v18

    const v16, 0x12492493

    and-int v10, v0, v16

    move/from16 v16, v0

    const v0, 0x12492492

    const/16 v17, 0x1

    const/4 v1, 0x0

    if-ne v10, v0, :cond_e

    and-int/lit16 v0, v13, 0x493

    const/16 v10, 0x492

    if-eq v0, v10, :cond_d

    goto :goto_d

    :cond_d
    move v0, v1

    goto :goto_e

    :cond_e
    :goto_d
    move/from16 v0, v17

    :goto_e
    and-int/lit8 v10, v16, 0x1

    invoke-virtual {v5, v10, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, Ld52;->l(Lzu4;)Lk2k;

    move-result-object v0

    iget-object v0, v0, Lk2k;->a:La5k;

    invoke-virtual {v0}, La5k;->a()Lx2k;

    move-result-object v0

    sget-object v10, Lx2k;->b:Lx2k;

    invoke-virtual {v0, v10}, Lx2k;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v8, :cond_f

    if-nez v12, :cond_f

    goto :goto_f

    :cond_f
    move/from16 v17, v1

    :goto_f
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v10, 0x12c

    const/4 v13, 0x0

    move-object/from16 v24, v0

    const/4 v0, 0x6

    invoke-static {v10, v1, v13, v0}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v0

    new-instance v9, Lak3;

    move-object/from16 v17, p0

    move/from16 v10, p9

    move-object/from16 v18, p12

    move-object/from16 v23, v4

    move-object/from16 v16, v7

    move/from16 v22, v11

    move-object v13, v12

    move/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v12, p10

    move-object v14, v2

    move-object v15, v3

    move v11, v6

    invoke-direct/range {v9 .. v23}, Lak3;-><init>(ZZLt7c;Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/util/List;Lwm3;Lex3;ZLjava/util/List;ZZLc98;)V

    const v1, -0x72f0c068

    invoke-static {v1, v9, v5}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    const/16 v6, 0x6d80

    const/4 v7, 0x2

    const/4 v1, 0x0

    const-string v3, "HeadlineCrossfade"

    move-object v2, v0

    move-object/from16 v0, v24

    invoke-static/range {v0 .. v7}, Llab;->e(Ljava/lang/Object;Lt7c;Lnv7;Ljava/lang/String;Ljs4;Lzu4;II)V

    goto :goto_10

    :cond_10
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_10
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v1, v0

    new-instance v0, Ldk3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p15

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Ldk3;-><init>(Lwm3;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lc98;ZZZLt7c;Ljava/lang/String;Lex3;ZI)V

    move-object/from16 v1, v25

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final e(Lhk0;Lro7;Lzu4;I)V
    .locals 12

    check-cast p2, Leb8;

    const v0, 0x474b9116

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, p2}, Lvi9;->c0(Ljava/lang/Object;Lzu4;)Ljxe;

    move-result-object v9

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {p2, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {p2, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p0

    move-object v8, p1

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v6, Lcy;

    const/4 v10, 0x0

    const/16 v11, 0x1c

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {p2, v6}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v6

    :goto_4
    check-cast v1, Lq98;

    invoke-static {p2, v1, v7}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    move-object v7, p0

    move-object v8, p1

    invoke-virtual {p2}, Leb8;->Z()V

    :goto_5
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, Lyz8;

    const/16 p2, 0xb

    invoke-direct {p1, v7, v8, p3, p2}, Lyz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p1, p0, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final f(Ljava/lang/String;La98;Lt7c;Lzu4;I)V
    .locals 31

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    check-cast v9, Leb8;

    const v0, 0x6ed75e34

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v15, p1

    invoke-virtual {v9, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v7

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v9, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Luwa;->Q:Lpu1;

    sget-object v5, Ldxg;->a:Ldxg;

    sget v5, Ldxg;->k:F

    new-instance v8, Lhq0;

    new-instance v10, Le97;

    invoke-direct {v10, v2}, Le97;-><init>(I)V

    invoke-direct {v8, v5, v6, v10}, Lhq0;-><init>(FZLiq0;)V

    sget-object v5, Ldxg;->i:Ld6d;

    invoke-static {v3, v5}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v5

    const/16 v10, 0x30

    invoke-static {v8, v4, v9, v10}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v4

    iget-wide v10, v9, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v9, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v12, v9, Leb8;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v9, v11}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_4
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v9, v12, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v9, v4, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v9, v10, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v9, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v13, Lqu4;->d:Lja0;

    invoke-static {v9, v13, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Luwa;->K:Lqu1;

    const/16 v14, 0x2c

    invoke-static {v14, v9}, Ld52;->C(ILzu4;)F

    move-result v6

    sget-object v2, Lq7c;->E:Lq7c;

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v6

    sget-object v14, Lvkf;->a:Ltkf;

    invoke-static {v6, v14, v9}, Lgpd;->s(Lt7c;Lysg;Lzu4;)Lt7c;

    move-result-object v6

    move-object v14, v13

    new-instance v13, Ltjf;

    invoke-direct {v13, v7}, Ltjf;-><init>(I)V

    move-object/from16 v18, v14

    const/4 v14, 0x0

    const/16 v19, 0x2c

    const/16 v16, 0xb

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move-object v1, v10

    move-object/from16 v3, v18

    move/from16 v18, v0

    move-object v10, v6

    move-object/from16 v6, v20

    move-object/from16 v0, v21

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v10

    invoke-static {v5, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v11

    iget-wide v12, v9, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v9, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v14, v9, Leb8;->S:Z

    if-eqz v14, :cond_5

    invoke-virtual {v9, v6}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_5
    invoke-static {v9, v0, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v4, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v9, v1, v9, v8}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v9, v3, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Laf0;->c2:Laf0;

    invoke-static {v10, v9}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v10

    const v11, 0x7f1205b6

    invoke-static {v11, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v12

    iget-wide v12, v12, Lgw3;->M:J

    const/16 v14, 0x18

    invoke-static {v14, v9}, Ld52;->C(ILzu4;)F

    move-result v14

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v14

    move-object v15, v4

    move-object v4, v10

    const/16 v10, 0x8

    move-object/from16 v16, v5

    move-object v5, v11

    const/4 v11, 0x0

    move-object/from16 p3, v2

    const/4 v2, 0x1

    move-object/from16 v28, v16

    move-object/from16 v16, v3

    move v3, v7

    move-wide/from16 v29, v12

    move-object v12, v6

    move-object v13, v8

    move-wide/from16 v7, v29

    move-object v6, v14

    move-object/from16 v14, v28

    invoke-static/range {v4 .. v11}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    new-instance v4, Lg9a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v2}, Lg9a;-><init>(FZ)V

    invoke-static {v14, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    iget-wide v6, v9, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v9, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v8, v9, Leb8;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v9, v12}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_6
    invoke-static {v9, v0, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v15, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v9, v1, v9, v13}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v5, v16

    invoke-static {v9, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v4, 0x2c

    invoke-static {v4, v9}, Ld52;->C(ILzu4;)F

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v10, p3

    const/4 v8, 0x2

    invoke-static {v10, v6, v7, v8}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v6

    invoke-static {v4, v9}, Ld52;->C(ILzu4;)F

    move-result v11

    const/high16 v16, 0x40000000    # 2.0f

    div-float v11, v11, v16

    invoke-static {v11}, Lvkf;->b(F)Ltkf;

    move-result-object v11

    invoke-static {v6, v11, v9}, Lgpd;->s(Lt7c;Lysg;Lzu4;)Lt7c;

    move-result-object v6

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v6, v11, v7, v8}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v6

    invoke-static {v14, v3}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v7, v9, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v9, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v11, v9, Leb8;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v9, v12}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_7
    invoke-static {v9, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v15, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v9, v1, v9, v13}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v9, v5, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->K:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Liai;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v6, v0, Lgw3;->M:J

    and-int/lit8 v25, v18, 0xe

    const/16 v26, 0x6180

    const v27, 0x1affa

    const/4 v5, 0x0

    move-object/from16 v24, v9

    const-wide/16 v8, 0x0

    move-object v0, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v1, v0

    move v0, v4

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v9, v24

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    invoke-static {v0, v9}, Ld52;->C(ILzu4;)F

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v9, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lmn2;

    const/4 v5, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lmn2;-><init>(Ljava/lang/String;La98;Lt7c;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final g(Lna9;Lt7c;Lzu4;I)V
    .locals 10

    sget-object v3, Luwa;->K:Lqu1;

    invoke-static {p0, p2}, Ld52;->a0(Lna9;Lzu4;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v0

    and-int/lit16 p0, p3, 0x380

    const/16 p3, 0x38

    or-int v8, p3, p0

    const/4 v9, 0x0

    const/4 v1, 0x0

    sget-object v4, Lr55;->b:Ltne;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    return-void
.end method

.method public static final h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move/from16 v8, p8

    move-object/from16 v9, p7

    check-cast v9, Leb8;

    const v0, 0x441d0e20

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v9, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v9, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move-object/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-virtual {v9, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v0, v10

    :goto_7
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_b
    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-virtual {v9, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v0, v12

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v0, v13

    :cond_e
    move/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int/2addr v13, v8

    if-nez v13, :cond_e

    move/from16 v13, p5

    invoke-virtual {v9, v13}, Leb8;->c(F)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v0, v14

    :goto_b
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v0, v15

    :cond_11
    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int/2addr v15, v8

    if-nez v15, :cond_11

    move-object/from16 v15, p6

    invoke-virtual {v9, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v0, v0, v16

    :goto_d
    const v16, 0x92493

    and-int v3, v0, v16

    move/from16 v16, v0

    const v0, 0x92492

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eq v3, v0, :cond_14

    move v0, v6

    goto :goto_e

    :cond_14
    move v0, v1

    :goto_e
    and-int/lit8 v3, v16, 0x1

    invoke-virtual {v9, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lq7c;->E:Lq7c;

    if-eqz v2, :cond_15

    move-object v2, v0

    goto :goto_f

    :cond_15
    move-object v2, v4

    :goto_f
    if-eqz v5, :cond_16

    sget-object v3, Luwa;->K:Lqu1;

    goto :goto_10

    :cond_16
    move-object/from16 v3, p3

    :goto_10
    if-eqz v10, :cond_17

    sget-object v4, Lr55;->b:Ltne;

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    goto :goto_11

    :cond_17
    move-object v4, v3

    move-object v3, v11

    :goto_11
    if-eqz v12, :cond_18

    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v17, v5

    move-object v5, v4

    move/from16 v4, v17

    goto :goto_12

    :cond_18
    move-object v5, v4

    move v4, v13

    :goto_12
    if-eqz v14, :cond_19

    const/4 v10, 0x0

    move-object/from16 v17, v10

    move-object v10, v5

    move-object/from16 v5, v17

    goto :goto_13

    :cond_19
    move-object v10, v5

    move-object v5, v15

    :goto_13
    sget-object v11, Lxu4;->a:Lmx8;

    if-eqz v7, :cond_1d

    const v12, 0x7133d784

    invoke-virtual {v9, v12}, Leb8;->g0(I)V

    and-int/lit8 v12, v16, 0x70

    const/16 v13, 0x20

    if-ne v12, v13, :cond_1a

    move v12, v6

    goto :goto_14

    :cond_1a
    move v12, v1

    :goto_14
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1b

    if-ne v13, v11, :cond_1c

    :cond_1b
    new-instance v13, Lmg3;

    const/4 v12, 0x5

    invoke-direct {v13, v7, v12}, Lmg3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v13, Lc98;

    invoke-static {v13, v0, v1}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v0

    invoke-virtual {v9, v1}, Leb8;->q(Z)V

    goto :goto_15

    :cond_1d
    const v12, 0x713643c2

    invoke-virtual {v9, v12}, Leb8;->g0(I)V

    invoke-virtual {v9, v1}, Leb8;->q(Z)V

    :goto_15
    invoke-interface {v2, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-static {v0}, Lw10;->u(Lt7c;)Lt7c;

    move-result-object v0

    move v1, v6

    const/4 v6, 0x2

    move-object v12, v10

    move-object v10, v2

    move-object v2, v12

    move v12, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/draw/a;->a(Lt7c;Lj7d;Lmu;Lt55;FLcx1;I)Lt7c;

    move-result-object v0

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1e

    sget-object v1, Lv12;->e:Lv12;

    invoke-virtual {v9, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, Lnlb;

    iget-wide v13, v9, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-static {v9, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v11

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v14, v9, Leb8;->S:Z

    if-eqz v14, :cond_1f

    invoke-virtual {v9, v13}, Leb8;->k(La98;)V

    goto :goto_16

    :cond_1f
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_16
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v9, v13, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v9, v1, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v9, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v9, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {v9, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    move v6, v4

    move-object v7, v5

    move-object v4, v2

    move-object v5, v3

    move-object v3, v10

    goto :goto_17

    :cond_20
    invoke-virtual {v9}, Leb8;->Z()V

    move-object v3, v4

    move-object v5, v11

    move v6, v13

    move-object v7, v15

    move-object/from16 v4, p3

    :goto_17
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, Lf89;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lf89;-><init>(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_21
    return-void
.end method

.method public static final i(Lfcb;Lhk0;FLa98;Lt7c;Ltoi;Lzu4;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p6

    check-cast v8, Leb8;

    const v0, -0x6f997ead

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v5, p1

    invoke-virtual {v8, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move/from16 v3, p2

    invoke-virtual {v8, v3}, Leb8;->c(F)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    move-object/from16 v9, p4

    invoke-virtual {v8, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    const/high16 v6, 0x10000

    or-int/2addr v0, v6

    const v6, 0x12493

    and-int/2addr v6, v0

    const v7, 0x12492

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v6, v7, :cond_5

    move v6, v10

    goto :goto_5

    :cond_5
    move v6, v11

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v8, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v8}, Leb8;->b0()V

    and-int/lit8 v6, p7, 0x1

    sget-object v7, Lxu4;->a:Lmx8;

    const v12, -0x70001

    const/4 v13, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v8}, Leb8;->C()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Leb8;->Z()V

    and-int/2addr v0, v12

    move-object/from16 v6, p5

    goto :goto_7

    :cond_7
    :goto_6
    const v6, -0x45a63586

    const v14, -0x615d173a

    invoke-static {v8, v6, v8, v14}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v6

    invoke-virtual {v8, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_8

    if-ne v15, v7, :cond_9

    :cond_8
    const-class v14, Ltoi;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v14

    invoke-virtual {v6, v14, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v8, v11}, Leb8;->q(Z)V

    invoke-virtual {v8, v11}, Leb8;->q(Z)V

    move-object v6, v15

    check-cast v6, Ltoi;

    and-int/2addr v0, v12

    :goto_7
    invoke-virtual {v8}, Leb8;->r()V

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_a

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v12

    invoke-virtual {v8, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Laec;

    if-eqz v1, :cond_b

    invoke-interface {v12, v1}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    move v10, v11

    :goto_8
    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7, v11, v8, v4, v10}, Lozd;->b(IILzu4;La98;Z)V

    const/16 v7, 0xdc

    const/4 v14, 0x6

    invoke-static {v7, v11, v13, v14}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v15

    invoke-static {v15, v2}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v15

    invoke-static {v7, v11, v13, v14}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v7

    invoke-static {v7, v2}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v11

    new-instance v2, Lccb;

    move-object v7, v6

    move-object v6, v4

    move-object v4, v12

    invoke-direct/range {v2 .. v7}, Lccb;-><init>(FLaec;Lhk0;La98;Ltoi;)V

    move-object v12, v7

    const v3, 0x6e13c57b

    invoke-static {v3, v2, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0x70

    const v2, 0x30d80

    or-int/2addr v0, v2

    move v2, v10

    const/16 v10, 0x10

    const/4 v6, 0x0

    move-object v3, v9

    move-object v5, v11

    move-object v4, v15

    move v9, v0

    invoke-static/range {v2 .. v10}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    move-object v6, v12

    goto :goto_9

    :cond_d
    invoke-virtual {v8}, Leb8;->Z()V

    move-object/from16 v6, p5

    :goto_9
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Ldcb;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ldcb;-><init>(Lfcb;Lhk0;FLa98;Lt7c;Ltoi;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final j(Lt7c;Ljm6;Lfm6;Lim6;Lncc;Lzu4;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v2, 0x64f32703

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    or-int/lit16 v2, v2, 0x490

    and-int/lit16 v3, v2, 0x2493

    const/16 v4, 0x2492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v4, p3

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Lsij;->a:Ljm6;

    sget-object v3, Liab;->a:Lfih;

    invoke-virtual {v0, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfab;

    iget-object v4, v4, Lfab;->a:Lkn4;

    iget-object v7, v4, Lkn4;->b0:Lfm6;

    if-nez v7, :cond_4

    new-instance v8, Lfm6;

    sget-object v7, Ltlc;->a:Lln4;

    invoke-static {v4, v7}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v9

    sget-object v7, Ltlc;->g:Lln4;

    invoke-static {v4, v7}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v11

    sget-object v7, Ltlc;->b:Lln4;

    invoke-static {v4, v7}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v13

    invoke-direct/range {v8 .. v14}, Lfm6;-><init>(JJJ)V

    iput-object v8, v4, Lkn4;->b0:Lfm6;

    move-object v7, v8

    :cond_4
    invoke-virtual {v0, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfab;

    iget-object v3, v3, Lfab;->c:Ldug;

    iget-object v4, v3, Ldug;->i:Lim6;

    if-nez v4, :cond_5

    new-instance v4, Lim6;

    sget-object v8, Ltlc;->k:Lktg;

    invoke-static {v3, v8}, Leug;->a(Ldug;Lktg;)Lysg;

    move-result-object v8

    sget-object v9, Ltlc;->i:Lktg;

    invoke-static {v3, v9}, Leug;->a(Ldug;Lktg;)Lysg;

    move-result-object v9

    sget-object v10, Ltlc;->d:Lktg;

    invoke-static {v3, v10}, Leug;->a(Ldug;Lktg;)Lysg;

    move-result-object v10

    invoke-direct {v4, v8, v9, v10}, Lim6;-><init>(Lysg;Lysg;Lysg;)V

    iput-object v4, v3, Ldug;->i:Lim6;

    :cond_5
    :goto_3
    invoke-virtual {v0}, Leb8;->r()V

    sget-object v3, Lxu4;->a:Lmx8;

    if-nez p4, :cond_7

    const v8, -0x5c110f68

    invoke-virtual {v0, v8}, Leb8;->g0(I)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    invoke-static {v0}, Lkec;->p(Leb8;)Lncc;

    move-result-object v8

    :cond_6
    check-cast v8, Lncc;

    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    goto :goto_4

    :cond_7
    const v8, -0xb3a5de1

    invoke-virtual {v0, v8}, Leb8;->g0(I)V

    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    move-object/from16 v8, p4

    :goto_4
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v9

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Laec;

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_9

    if-ne v11, v3, :cond_a

    :cond_9
    new-instance v11, Luk6;

    const/4 v10, 0x0

    invoke-direct {v11, v8, v9, v10, v6}, Luk6;-><init>(Lncc;Laec;La75;I)V

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lq98;

    invoke-static {v0, v11, v8}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_b

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v6

    invoke-virtual {v0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Laec;

    sget-object v10, Lpk9;->a:Li09;

    sget-object v10, Lm2c;->E:Lm2c;

    invoke-interface {v1, v10}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v10

    invoke-static {v10, v8}, Ld52;->H(Lt7c;Lncc;)Lt7c;

    move-result-object v10

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_c

    new-instance v11, Lpk1;

    const/16 v12, 0xa

    invoke-direct {v11, v12, v6}, Lpk1;-><init>(ILaec;)V

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, La98;

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_d

    new-instance v12, Lpk1;

    const/16 v13, 0xb

    invoke-direct {v12, v13, v6}, Lpk1;-><init>(ILaec;)V

    invoke-virtual {v0, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, La98;

    new-instance v13, Lgm6;

    invoke-direct {v13, v11, v12}, Lgm6;-><init>(La98;La98;)V

    invoke-static {v10, v8, v13}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v10

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_e

    if-ne v12, v3, :cond_f

    :cond_e
    new-instance v12, Lxj1;

    const/16 v11, 0xf

    invoke-direct {v12, v4, v9, v6, v11}, Lxj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laec;I)V

    invoke-virtual {v0, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Lc98;

    invoke-static {v10, v12}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v10

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_10

    if-ne v12, v3, :cond_11

    :cond_10
    new-instance v12, Le33;

    const/4 v11, 0x3

    invoke-direct {v12, v11, v2, v9, v6}, Le33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Ls98;

    invoke-static {v10, v12}, Ltlc;->D(Lt7c;Ls98;)Lt7c;

    move-result-object v10

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_12

    if-ne v12, v3, :cond_13

    :cond_12
    new-instance v12, Lxj1;

    const/16 v3, 0x10

    invoke-direct {v12, v7, v9, v6, v3}, Lxj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laec;I)V

    invoke-virtual {v0, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v12, Lc98;

    invoke-static {v10, v12}, Lozd;->q(Lt7c;Lc98;)Lt7c;

    move-result-object v3

    const/4 v14, 0x0

    const/16 v15, 0xff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lajf;->a(ZFJLysg;ZI)Landroidx/compose/material3/d;

    move-result-object v6

    invoke-static {v3, v8, v6}, Lgd9;->a(Lt7c;Lncc;Lkd9;)Lt7c;

    move-result-object v3

    invoke-static {v3, v0, v5}, Lw12;->a(Lt7c;Lzu4;I)V

    move-object v3, v7

    goto :goto_5

    :cond_14
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    :goto_5
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Ls33;

    const/4 v7, 0x5

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Ls33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static final k(Lrz7;Ljava/lang/Object;Ljava/lang/Object;Lc75;)V
    .locals 4

    instance-of v0, p3, Ln08;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln08;

    iget v1, v0, Ln08;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln08;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln08;

    invoke-direct {v0, p3}, Ln08;-><init>(Lc75;)V

    :goto_0
    iget-object p3, v0, Ln08;->F:Ljava/lang/Object;

    iget v1, v0, Ln08;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, v0, Ln08;->E:Ljava/lang/Object;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p2, v0, Ln08;->E:Ljava/lang/Object;

    iput v2, v0, Ln08;->G:I

    invoke-interface {p0, p1, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final l(Lqie;)Lcc9;
    .locals 6

    new-instance v0, Lcc9;

    invoke-virtual {p0}, Lqie;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqie;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lqie;->d()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    sget-object v3, Ldc9;->G:Ldc9;

    goto :goto_0

    :cond_0
    sget-object v3, Ldc9;->F:Ldc9;

    goto :goto_0

    :cond_1
    sget-object v3, Ldc9;->E:Ldc9;

    :goto_0
    invoke-virtual {p0}, Lqie;->a()Lrh;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lrh;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lqie;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcc9;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ldc9;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ln9i;Lqwe;)V
    .locals 6

    invoke-virtual {p2}, Lqwe;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ln9i;->b:Ldbc;

    iget v1, v0, Ldbc;->f:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    move v1, v2

    :cond_0
    iget v3, p2, Lqwe;->b:F

    invoke-virtual {v0, v3}, Ldbc;->e(F)I

    move-result v3

    invoke-static {v3, v2, v1}, Lylk;->w(III)I

    move-result v3

    iget p2, p2, Lqwe;->d:F

    invoke-virtual {v0, p2}, Ldbc;->e(F)I

    move-result p2

    invoke-static {p2, v2, v1}, Lylk;->w(III)I

    move-result p2

    if-gt v3, p2, :cond_1

    :goto_0
    invoke-virtual {p1, v3}, Ln9i;->f(I)F

    move-result v1

    invoke-virtual {v0, v3}, Ldbc;->f(I)F

    move-result v2

    invoke-virtual {p1, v3}, Ln9i;->g(I)F

    move-result v4

    invoke-virtual {v0, v3}, Ldbc;->b(I)F

    move-result v5

    invoke-static {p0, v1, v2, v4, v5}, Lds3;->h(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v3, p2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final n(Lgyl;Lc75;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lgyl;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgyl;->d()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lgyl;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lgyl;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled normally."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance v0, Lbi2;

    invoke-static {p1}, Lupl;->w(La75;)La75;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v0}, Lbi2;->t()V

    sget-object p1, Lhfk;->H:Lhfk;

    new-instance v1, Liqe;

    invoke-direct {v1, v0}, Liqe;-><init>(Lbi2;)V

    invoke-virtual {p0, p1, v1}, Lgyl;->i(Ljava/util/concurrent/Executor;Lmvc;)Lgyl;

    invoke-virtual {v0}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o(II)I
    .locals 0

    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final p(Lqwe;FF)Z
    .locals 2

    iget v0, p0, Lqwe;->a:F

    iget v1, p0, Lqwe;->c:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, Lqwe;->b:F

    iget p0, p0, Lqwe;->d:F

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(Lyy9;Ljava/util/List;ZLjava/util/List;)Lb1a;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lzy9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lzy9;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_b

    invoke-interface {v0}, Lzy9;->getDescriptor()Lls3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lls3;->p()Lzxi;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lwxi;->F:Lrpf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lwxi;->G:Lwxi;

    goto :goto_1

    :cond_1
    sget-object p3, Lwxi;->F:Lrpf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lwxi;->G:Lwxi;

    :goto_1
    new-instance v0, Lb1a;

    invoke-interface {p0}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_8

    check-cast v5, Lf1a;

    invoke-virtual {v5}, Lf1a;->a()La1a;

    move-result-object v7

    check-cast v7, Lb1a;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lb1a;->E:Ls4a;

    goto :goto_3

    :cond_2
    move-object v7, v1

    :goto_3
    invoke-virtual {v5}, Lf1a;->b()Lh1a;

    move-result-object v5

    const/4 v8, -0x1

    if-nez v5, :cond_3

    move v5, v8

    goto :goto_4

    :cond_3
    sget-object v9, Laz9;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    :goto_4
    if-eq v5, v8, :cond_7

    const/4 v4, 0x1

    if-eq v5, v4, :cond_6

    const/4 v4, 0x2

    if-eq v5, v4, :cond_5

    const/4 v4, 0x3

    if-ne v5, v4, :cond_4

    new-instance v5, Lzyi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4, v7}, Lzyi;-><init>(ILs4a;)V

    goto :goto_5

    :cond_4
    invoke-static {}, Le97;->d()V

    return-object v1

    :cond_5
    new-instance v5, Lzyi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4, v7}, Lzyi;-><init>(ILs4a;)V

    goto :goto_5

    :cond_6
    new-instance v5, Lzyi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4, v7}, Lzyi;-><init>(ILs4a;)V

    goto :goto_5

    :cond_7
    new-instance v5, Lcgh;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Luyi;

    invoke-direct {v5, v4}, Lcgh;-><init>(Luyi;)V

    :goto_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_2

    :cond_8
    invoke-static {}, Loz4;->U()V

    throw v1

    :cond_9
    invoke-static {p3, p0, v3, p2}, Lzcj;->F(Lwxi;Lzxi;Ljava/util/List;Z)Lf1h;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lb1a;-><init>(Ls4a;La98;)V

    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Class declares "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " type parameters, but "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " were provided."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot create type for an unsupported classifier: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p3, " ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final r(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo9;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lgpd;->x(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lb12;->z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "acc_"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lb12;->z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "SHA-256"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    sget-object v4, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    new-instance v4, Lh8;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lh8;-><init>(I)V

    const/16 v6, 0x1e

    invoke-static {p1, v3, v4, v6}, Lmr0;->N0([BLjava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x10

    invoke-static {v3, p1}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "acc_"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-static {v1}, Lqu7;->T(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_0
    move p0, v5

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lqu7;->T(Ljava/io/File;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, p1

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v5

    :goto_3
    if-eqz p0, :cond_4

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v5, p1

    :goto_4
    monitor-exit v0

    return v5

    :cond_5
    :try_start_1
    const-string p0, "id must be a single path segment"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p0, "account id must be a single path segment"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    monitor-exit v0

    throw p0
.end method

.method public static final s(Lt7c;Lysg;Lzu4;)Lt7c;
    .locals 3

    check-cast p2, Leb8;

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljka;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljka;-><init>(I)V

    invoke-virtual {p2, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lc98;

    new-instance v1, Lgx1;

    invoke-direct {v1, p1, v0}, Lgx1;-><init>(Lysg;Lc98;)V

    invoke-interface {p0, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    invoke-static {p0, p1}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object p0

    invoke-static {p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->t:J

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, p1}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object p0

    invoke-static {p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p2

    iget-wide v0, p2, Lgw3;->n:J

    invoke-static {p0, v0, v1, p1}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lmu9;)Lukj;
    .locals 4

    const-string v0, "Unable to parse json into type Crash"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "count"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->i()J

    move-result-wide v2

    new-instance p0, Lukj;

    invoke-direct {p0, v2, v3}, Lukj;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static u(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    const-string v0, "tint"

    invoke-static {p1, v0}, Lgpd;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v2, p1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_0

    const/16 v0, 0x1f

    if-gt v2, v0, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    invoke-static {p1, p0, p2}, Lrn4;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Failed to resolve attribute at index 1: "

    invoke-static {p0, p1}, Lm1f;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lbr4;
    .locals 3

    invoke-static {p1, p3}, Lgpd;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, p1, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    new-instance p1, Lbr4;

    invoke-direct {p1, p3, p3, p0}, Lbr4;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    :try_start_0
    invoke-static {p1, p0, p2}, Lbr4;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lbr4;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, p3

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lbr4;

    invoke-direct {p0, p3, p3, v0}, Lbr4;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p0
.end method

.method public static w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lg62;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final x(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    const-string v1, "tmp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final z(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    const/4 v0, -0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract B(Ljava/lang/Object;Lfgk;)V
.end method
