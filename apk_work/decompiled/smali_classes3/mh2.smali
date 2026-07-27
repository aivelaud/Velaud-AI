.class public final Lmh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# static fields
.field public static final F:Lmh2;

.field public static final G:Lmh2;

.field public static final H:Lmh2;

.field public static final I:Lmh2;

.field public static final J:Lmh2;

.field public static final K:Lmh2;

.field public static final L:Lmh2;

.field public static final M:Lmh2;


# instance fields
.field public final synthetic E:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmh2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmh2;-><init>(I)V

    sput-object v0, Lmh2;->F:Lmh2;

    new-instance v0, Lmh2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmh2;-><init>(I)V

    sput-object v0, Lmh2;->G:Lmh2;

    new-instance v0, Lmh2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmh2;-><init>(I)V

    sput-object v0, Lmh2;->H:Lmh2;

    new-instance v0, Lmh2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmh2;-><init>(I)V

    sput-object v0, Lmh2;->I:Lmh2;

    new-instance v0, Lmh2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmh2;-><init>(I)V

    sput-object v0, Lmh2;->J:Lmh2;

    new-instance v0, Lmh2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmh2;-><init>(I)V

    sput-object v0, Lmh2;->K:Lmh2;

    new-instance v0, Lmh2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmh2;-><init>(I)V

    sput-object v0, Lmh2;->L:Lmh2;

    new-instance v0, Lmh2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmh2;-><init>(I)V

    sput-object v0, Lmh2;->M:Lmh2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmh2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lmh2;->E:I

    const v0, 0x3ec28f5c    # 0.38f

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lz2j;->a:Lz2j;

    packed-switch p0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Ljn6;

    move-object p0, p2

    check-cast p0, Lstc;

    iget-wide v9, p0, Lstc;->a:J

    move-object/from16 p0, p3

    check-cast p0, Lan4;

    iget-wide v6, p0, Lan4;->a:J

    sget-object p0, Ly3h;->a:Ly3h;

    sget p0, Ly3h;->c:F

    invoke-interface {v5, p0}, Ld76;->p0(F)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float v8, p0, p1

    const/4 v11, 0x0

    const/16 v12, 0x78

    invoke-static/range {v5 .. v12}, Ljn6;->B0(Ljn6;JFJLkn6;I)V

    return-object v4

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;

    move-object p0, p2

    check-cast p0, Lcom/anthropic/velaud/types/strings/MessageId;

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_1
    check-cast p1, Ld72;

    move-object p0, p2

    check-cast p0, Lzu4;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Leb8;

    const p1, -0x57c6b525

    invoke-virtual {p0, p1}, Leb8;->g0(I)V

    invoke-virtual {p0, v3}, Leb8;->q(Z)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_2
    check-cast p1, Ld72;

    move-object p0, p2

    check-cast p0, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Leb8;

    const v4, -0x68c58944

    invoke-virtual {p0, v4}, Leb8;->g0(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    const p1, -0x4d88259a

    invoke-virtual {p0, p1}, Leb8;->g0(I)V

    invoke-static {p0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p1

    iget-wide v1, p1, Lgw3;->t0:J

    invoke-static {v0, v1, v2}, Lan4;->b(FJ)J

    move-result-wide v0

    invoke-virtual {p0, v3}, Leb8;->q(Z)V

    goto :goto_0

    :cond_0
    const p1, -0x4d8843af

    invoke-static {p0, p1, v3}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_1
    const p1, -0x4d88329d

    invoke-virtual {p0, p1}, Leb8;->g0(I)V

    invoke-static {p0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p1

    iget-wide v0, p1, Lgw3;->t0:J

    invoke-virtual {p0, v3}, Leb8;->q(Z)V

    goto :goto_0

    :cond_2
    const p1, -0x4d883b3d

    invoke-virtual {p0, p1}, Leb8;->g0(I)V

    invoke-static {p0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p1

    iget-wide v0, p1, Lgw3;->t0:J

    invoke-virtual {p0, v3}, Leb8;->q(Z)V

    :goto_0
    invoke-virtual {p0, v3}, Leb8;->q(Z)V

    new-instance p0, Lan4;

    invoke-direct {p0, v0, v1}, Lan4;-><init>(J)V

    return-object p0

    :pswitch_3
    check-cast p1, Ld72;

    move-object p0, p2

    check-cast p0, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Leb8;

    const v4, -0x79c45d63

    invoke-virtual {p0, v4}, Leb8;->g0(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    const p1, -0x1a226c99

    invoke-virtual {p0, p1}, Leb8;->g0(I)V

    invoke-static {p0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p1

    iget-wide v1, p1, Lgw3;->r0:J

    invoke-static {v0, v1, v2}, Lan4;->b(FJ)J

    move-result-wide v0

    invoke-virtual {p0, v3}, Leb8;->q(Z)V

    new-instance p1, Lan4;

    invoke-direct {p1, v0, v1}, Lan4;-><init>(J)V

    goto :goto_1

    :cond_3
    const p1, -0x1a228c03

    invoke-static {p0, p1, v3}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_4
    const p1, -0x1a227ab5

    invoke-virtual {p0, p1}, Leb8;->g0(I)V

    invoke-static {p0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p1

    iget-wide v0, p1, Lgw3;->s0:J

    invoke-virtual {p0, v3}, Leb8;->q(Z)V

    new-instance p1, Lan4;

    invoke-direct {p1, v0, v1}, Lan4;-><init>(J)V

    goto :goto_1

    :cond_5
    const p1, -0x1a22839a

    invoke-virtual {p0, p1}, Leb8;->g0(I)V

    invoke-static {p0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p1

    iget-wide v0, p1, Lgw3;->r0:J

    invoke-virtual {p0, v3}, Leb8;->q(Z)V

    new-instance p1, Lan4;

    invoke-direct {p1, v0, v1}, Lan4;-><init>(J)V

    :goto_1
    invoke-virtual {p0, v3}, Leb8;->q(Z)V

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    move-object/from16 p0, p3

    check-cast p0, Lla5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    move-object p0, p2

    check-cast p0, Lgff;

    move-object/from16 v0, p3

    check-cast v0, Lla5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lgff;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v4

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    move-object p0, p2

    check-cast p0, Lgff;

    move-object/from16 p1, p3

    check-cast p1, Lla5;

    :try_start_1
    invoke-static {p0}, Lyej;->v(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v4

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0

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
