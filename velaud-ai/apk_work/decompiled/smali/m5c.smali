.class public final Lm5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5i;
.implements Lzw6;
.implements Lt6i;
.implements Lyr4;
.implements Lt38;
.implements Le92;
.implements Lzvh;
.implements Lt55;
.implements Lni6;
.implements Ln04;
.implements Ld14;
.implements Lao0;
.implements Lqe9;
.implements Lyjh;
.implements Lt4a;
.implements Lj2e;


# static fields
.field public static final F:Lm5c;

.field public static final G:Lm5c;

.field public static final H:Lm5c;

.field public static final I:Lm5c;

.field public static J:La4a;

.field public static final K:Lm5c;

.field public static final L:Lm5c;

.field public static final M:Lm5c;

.field public static final N:Lm5c;

.field public static final O:Lm5c;

.field public static final P:Lu4k;

.field public static final synthetic Q:Lm5c;


# instance fields
.field public final synthetic E:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lm5c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm5c;-><init>(I)V

    sput-object v0, Lm5c;->F:Lm5c;

    new-instance v0, Lm5c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm5c;-><init>(I)V

    sput-object v0, Lm5c;->G:Lm5c;

    new-instance v0, Lm5c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm5c;-><init>(I)V

    sput-object v0, Lm5c;->H:Lm5c;

    new-instance v0, Lm5c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lm5c;-><init>(I)V

    sput-object v0, Lm5c;->I:Lm5c;

    new-instance v0, Lm5c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lm5c;-><init>(I)V

    sput-object v0, Lm5c;->K:Lm5c;

    new-instance v0, Lm5c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lm5c;-><init>(I)V

    sput-object v0, Lm5c;->L:Lm5c;

    new-instance v0, Lm5c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lm5c;-><init>(I)V

    sput-object v0, Lm5c;->M:Lm5c;

    new-instance v0, Lm5c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lm5c;-><init>(I)V

    sput-object v0, Lm5c;->N:Lm5c;

    new-instance v0, Lm5c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lm5c;-><init>(I)V

    sput-object v0, Lm5c;->O:Lm5c;

    new-instance v0, Lu4k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm5c;->P:Lu4k;

    new-instance v0, Lm5c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lm5c;-><init>(I)V

    sput-object v0, Lm5c;->Q:Lm5c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm5c;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic p(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "a"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "b"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "equals"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ljava/lang/String;)Lgl0;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgl0;->I:Lrz6;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgl0;

    iget-object v3, v2, Lgl0;->E:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    check-cast v1, Lgl0;

    if-nez v1, :cond_3

    sget-object p0, Lgl0;->G:Lgl0;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Lio/sentry/n1;)Lio/sentry/n1;
    .locals 2

    if-nez p2, :cond_1

    sget-boolean p2, Lio/sentry/t4;->d:Z

    if-eqz p2, :cond_0

    sget-boolean p2, Lio/sentry/util/m;->a:Z

    if-eqz p2, :cond_0

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/f1;->p()Lio/sentry/p1;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/f1;->b()Lio/sentry/n1;

    move-result-object p2

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2, p0, p1}, Lio/sentry/n1;->B(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/n1;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p2, Lio/sentry/r7;

    invoke-direct {p2}, Lio/sentry/r7;-><init>()V

    sget-object v0, Lio/sentry/i4;->ON:Lio/sentry/i4;

    iput-object v0, p2, Lfge;->e:Ljava/lang/Object;

    invoke-static {}, Lio/sentry/t4;->f()Lio/sentry/f1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/sentry/q7;

    invoke-direct {v1, p1, p0}, Lio/sentry/q7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lio/sentry/f1;->u(Lio/sentry/q7;Lio/sentry/r7;)Lio/sentry/p1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmr0;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "Broken system behaviour for dns lookup of "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public b([BII)[B
    .locals 1

    new-array p0, p3, [B

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public c()Lui9;
    .locals 2

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lui9;->G:Lui9;

    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p0

    invoke-static {p0, v0, v1}, Lsyi;->A(IJ)Lui9;

    move-result-object p0

    return-object p0
.end method

.method public d(Lxic;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Lrl1;Likl;Z)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(JJ)J
    .locals 2

    const/16 p0, 0x20

    shr-long/2addr p3, p0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long/2addr p1, p0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long p0, p1, p0

    const-wide v0, 0xffffffffL

    and-long p2, p3, v0

    or-long/2addr p0, p2

    sget p2, Lgwf;->a:I

    return-wide p0
.end method

.method public h(Lmn5;)V
    .locals 0

    return-void
.end method

.method public i()Lhl1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Lmn5;)V
    .locals 0

    return-void
.end method

.method public k(ILjava/lang/Object;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    goto :goto_0

    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "ProfileInstaller"

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(Lzxi;Lzxi;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lm5c;->p(I)V

    throw p0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lm5c;->p(I)V

    throw p0
.end method

.method public m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(Lpr5;)Lc98;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lh86;->d0:Lh86;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public r(Ljs4;Lzu4;I)V
    .locals 4

    check-cast p2, Leb8;

    const v0, -0x7d3ac34e

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_2
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Llt;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p3, v1}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public t(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Loki;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/tool/model/EventCreateV0Input;

    const-string p0, "Event creation template has been created."

    invoke-static {p0}, Lss6;->i1(Ljava/lang/Object;)Lqki;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lm5c;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "TextFieldLineLimits.SingleLine"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljt5;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lf14;

    const-class v0, Laz3;

    invoke-virtual {p1, v0}, Ljt5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf14;-><init>(I)V

    return-object p0
.end method
