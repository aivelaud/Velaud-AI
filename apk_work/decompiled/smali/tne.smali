.class public final Ltne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln85;
.implements Lk30;
.implements Lka5;
.implements Legi;
.implements Lyr4;
.implements Laua;
.implements Lgq0;
.implements Ljq0;
.implements Lf92;
.implements Lt55;
.implements Ln04;
.implements Lke9;
.implements Lrwh;


# static fields
.field public static final F:Ltne;

.field public static final G:Ltne;

.field public static final H:Ltne;

.field public static final synthetic I:Ltne;

.field public static final synthetic J:Ltne;

.field public static final K:Lq7d;

.field public static final L:Lq7d;

.field public static final M:Ltne;

.field public static volatile N:Lx30;

.field public static final synthetic O:Ltne;

.field public static final P:Ltne;

.field public static final synthetic Q:Ltne;

.field public static final synthetic R:Ltne;


# instance fields
.field public final synthetic E:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltne;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltne;-><init>(I)V

    sput-object v0, Ltne;->F:Ltne;

    new-instance v0, Ltne;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltne;-><init>(I)V

    sput-object v0, Ltne;->G:Ltne;

    new-instance v0, Ltne;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltne;-><init>(I)V

    sput-object v0, Ltne;->H:Ltne;

    new-instance v0, Ltne;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltne;-><init>(I)V

    sput-object v0, Ltne;->I:Ltne;

    new-instance v0, Ltne;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltne;-><init>(I)V

    sput-object v0, Ltne;->J:Ltne;

    new-instance v0, Lq7d;

    const-string v1, "Expanded"

    invoke-direct {v0, v1}, Lq7d;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltne;->K:Lq7d;

    new-instance v0, Lq7d;

    const-string v1, "Hidden"

    invoke-direct {v0, v1}, Lq7d;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltne;->L:Lq7d;

    new-instance v0, Ltne;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ltne;-><init>(I)V

    sput-object v0, Ltne;->M:Ltne;

    new-instance v0, Ltne;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ltne;-><init>(I)V

    sput-object v0, Ltne;->O:Ltne;

    new-instance v0, Ltne;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ltne;-><init>(I)V

    sput-object v0, Ltne;->P:Ltne;

    new-instance v0, Ltne;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ltne;-><init>(I)V

    sput-object v0, Ltne;->Q:Ltne;

    new-instance v0, Ltne;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ltne;-><init>(I)V

    sput-object v0, Ltne;->R:Ltne;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltne;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Lb8c;)Lb8c;
    .locals 2

    invoke-static {p0}, Lo86;->g(Lfw5;)Lv68;

    move-result-object v0

    sget-object v1, Lqr9;->a:Ljava/lang/String;

    sget-object v1, Lqr9;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu68;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lq86;->e(Lfw5;)Li4a;

    move-result-object p0

    invoke-virtual {p0, v0}, Li4a;->i(Lu68;)Lb8c;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Given class "

    const-string v1, " is not a read-only collection"

    invoke-static {p0, v1, v0}, Lio/sentry/i2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public b([BII)[B
    .locals 1

    new-array p0, p3, [B

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public c()Ldgi;
    .locals 2

    invoke-static {}, Lp8c;->a()J

    move-result-wide v0

    new-instance p0, Ldgi;

    invoke-direct {p0, v0, v1}, Ldgi;-><init>(J)V

    return-object p0
.end method

.method public d()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Lfe9;
    .locals 1

    new-instance p0, Lwl1;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lwl1;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(JJ)J
    .locals 2

    invoke-static {p1, p2, p3, p4}, Lupl;->h(JJ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide v0, 0xffffffffL

    and-long p2, p3, v0

    or-long/2addr p0, p2

    sget p2, Lgwf;->a:I

    return-wide p0
.end method

.method public h(Lcta;)V
    .locals 3

    iget-object p0, p1, Lcta;->b:Ljava/lang/String;

    iget p1, p1, Lcta;->a:I

    invoke-static {p1}, Ld07;->F(I)I

    move-result p1

    const-string v0, "message="

    const-string v1, "AndroidLog"

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public i()Lqwh;
    .locals 0

    new-instance p0, Lqwh;

    invoke-direct {p0}, Lqwh;-><init>()V

    return-object p0
.end method

.method public j(Landroid/content/Context;Ll30;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltne;->k(Landroid/content/Context;Ll30;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public k(Landroid/content/Context;Ll30;)Landroid/graphics/Typeface;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lko7;

    iget-object p0, p2, Lko7;->e:Ljava/nio/ByteBuffer;

    iget-object p1, p2, Lko7;->g:Lf58;

    iget v0, p2, Lko7;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Landroid/graphics/fonts/FontVariationAxis;

    iget v2, p1, Lf58;->E:I

    iget p1, p1, Lf58;->E:I

    int-to-float v2, v2

    const-string v3, "wght"

    invoke-direct {v0, v3, v2}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    new-instance v2, Landroid/graphics/fonts/FontVariationAxis;

    const-string v4, "opsz"

    iget v5, p2, Lko7;->f:F

    invoke-direct {v2, v4, v5}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    filled-new-array {v0, v2}, [Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v0

    invoke-static {}, Lwl8;->m()V

    iget-object p2, p2, Lko7;->d:Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lj00;->h(Ljava/nio/ByteBuffer;)Landroid/graphics/fonts/Font$Builder;

    move-result-object p2

    invoke-static {p2, v0}, Lj00;->g(Landroid/graphics/fonts/Font$Builder;[Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/fonts/Font$Builder;

    move-result-object p2

    invoke-static {p2, p1}, Lj00;->f(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    move-result-object p2

    invoke-static {p2, v1}, Lj00;->w(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    move-result-object p2

    invoke-static {p2}, Lwl8;->g(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj00;->x()V

    invoke-static {p2}, Lwl8;->h(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    move-result-object p2

    invoke-static {p2}, Lwl8;->i(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    move-result-object p2

    invoke-static {p2}, Lwl8;->e(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p2

    if-eqz p0, :cond_1

    invoke-static {}, Lwl8;->m()V

    invoke-static {p0}, Lj00;->h(Ljava/nio/ByteBuffer;)Landroid/graphics/fonts/Font$Builder;

    move-result-object p0

    new-instance v0, Landroid/graphics/fonts/FontVariationAxis;

    int-to-float v2, p1

    invoke-direct {v0, v3, v2}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    filled-new-array {v0}, [Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v0

    invoke-static {p0, v0}, Lj00;->g(Landroid/graphics/fonts/Font$Builder;[Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/fonts/Font$Builder;

    move-result-object p0

    invoke-static {p0, p1}, Lj00;->f(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    move-result-object p0

    invoke-static {p0, v1}, Lj00;->w(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    move-result-object p0

    invoke-static {p0}, Lwl8;->g(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwl8;->h(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    move-result-object p0

    invoke-static {p0}, Lwl8;->i(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    move-result-object p0

    invoke-static {p2, p0}, Lwl8;->t(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)V

    :cond_1
    sget-object p0, Lf58;->F:Lf58;

    invoke-static {}, Lzcj;->o()Lf58;

    sget-object p0, Lf58;->L:Lf58;

    iget p0, p0, Lf58;->E:I

    const/16 v0, 0x226

    if-gt v0, p1, :cond_2

    if-ge p1, p0, :cond_2

    move p1, p0

    :cond_2
    invoke-static {p1, v1}, Lj00;->i(II)Landroid/graphics/fonts/FontStyle;

    move-result-object p0

    invoke-static {p2, p0}, Lj00;->e(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p0

    invoke-static {p0}, Lwl8;->f(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public l()Ldgi;
    .locals 2

    invoke-static {}, Lp8c;->a()J

    move-result-wide v0

    new-instance p0, Ldgi;

    invoke-direct {p0, v0, v1}, Ldgi;-><init>(J)V

    return-object p0
.end method

.method public n(Landroid/content/Context;)F
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ltne;->o(Landroid/content/Context;)Lx30;

    move-result-object p0

    new-instance p1, Lhmc;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lhmc;-><init>(ILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Lhmc;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    :goto_1
    return p0
.end method

.method public o(Landroid/content/Context;)Lx30;
    .locals 1

    sget-object v0, Ltne;->N:Lx30;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v0, Ltne;->N:Lx30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lx30;

    invoke-direct {v0, p1}, Lx30;-><init>(Landroid/content/Context;)V

    sput-object v0, Ltne;->N:Lx30;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p(Ld76;I[I[I)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p2, p3, p4, p0}, Lkq0;->a(I[I[IZ)V

    return-void
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liff;

    invoke-virtual {p1}, Liff;->close()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public r(Ld76;I[ILf7a;[I)V
    .locals 0

    sget-object p0, Lf7a;->E:Lf7a;

    if-ne p4, p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p2, p3, p5, p0}, Lkq0;->a(I[I[IZ)V

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-static {p2, p3, p5, p0}, Lkq0;->a(I[I[IZ)V

    return-void
.end method

.method public t(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Loki;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/tool/model/MapDisplayV0Input;

    const-string p0, "Map displayed."

    invoke-static {p0}, Lss6;->i1(Ljava/lang/Object;)Lqki;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ltne;->E:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    const-string p0, "CompositionErrorContext"

    return-object p0

    :sswitch_1
    const-string p0, "Arrangement#Center"

    return-object p0

    :sswitch_2
    sget p0, Lp8c;->F:I

    const-string p0, "TimeSource(System.nanoTime())"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xe -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public v(Ljt5;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ltne;->E:I

    const/4 v0, 0x0

    const-class v1, Lq2c;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lx6l;

    invoke-virtual {p1, v1}, Ljt5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2c;

    invoke-static {}, Lmsl;->k()V

    invoke-direct {p0, v0}, Lx6l;-><init>(I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lm5c;

    invoke-virtual {p1, v1}, Ljt5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2c;

    invoke-direct {p0, v0}, Lm5c;-><init>(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
