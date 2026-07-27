.class public final Lkt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# static fields
.field public static final F:Lkt4;

.field public static final G:Lkt4;

.field public static final H:Lkt4;


# instance fields
.field public final synthetic E:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkt4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkt4;-><init>(I)V

    sput-object v0, Lkt4;->F:Lkt4;

    new-instance v0, Lkt4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkt4;-><init>(I)V

    sput-object v0, Lkt4;->G:Lkt4;

    new-instance v0, Lkt4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkt4;-><init>(I)V

    sput-object v0, Lkt4;->H:Lkt4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkt4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lkt4;->E:I

    const/16 v0, 0x38

    const/4 v1, 0x0

    const/16 v2, 0x92

    const/16 v3, 0x10

    const/16 v4, 0x20

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    sget-object v8, Lz2j;->a:Lz2j;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;

    check-cast p2, Lcom/anthropic/velaud/types/strings/MessageId;

    invoke-virtual {p2}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p4, Lcom/anthropic/velaud/api/chat/ChatFeedback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_0
    check-cast p1, Lan4;

    iget-wide p0, p1, Lan4;->a:J

    check-cast p2, Lq98;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, p4, 0x6

    if-nez v9, :cond_1

    move-object v9, p3

    check-cast v9, Leb8;

    invoke-virtual {v9, p0, p1}, Leb8;->e(J)Z

    move-result v9

    if-eqz v9, :cond_0

    move v5, v6

    :cond_0
    or-int/2addr v5, p4

    goto :goto_0

    :cond_1
    move v5, p4

    :goto_0
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Leb8;

    invoke-virtual {p4, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    move v3, v4

    :cond_2
    or-int/2addr v5, v3

    :cond_3
    and-int/lit16 p4, v5, 0x93

    if-eq p4, v2, :cond_4

    move v1, v7

    :cond_4
    and-int/lit8 p4, v5, 0x1

    check-cast p3, Leb8;

    invoke-virtual {p3, p4, v1}, Leb8;->W(IZ)Z

    move-result p4

    if-eqz p4, :cond_5

    sget-object p4, Lzhf;->b:Lnw4;

    invoke-static {p0, p1, p4}, Ld07;->m(JLnw4;)Lfge;

    move-result-object p0

    new-instance p1, Lxt;

    const/4 p4, 0x5

    invoke-direct {p1, p4, p2}, Lxt;-><init>(ILq98;)V

    const p2, -0x312c1f9a

    invoke-static {p2, p1, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p1

    invoke-static {p0, p1, p3, v0}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_1
    return-object v8

    :pswitch_1
    check-cast p1, Lan4;

    iget-wide p0, p1, Lan4;->a:J

    check-cast p2, Lq98;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, p4, 0x6

    if-nez v9, :cond_7

    move-object v9, p3

    check-cast v9, Leb8;

    invoke-virtual {v9, p0, p1}, Leb8;->e(J)Z

    move-result v9

    if-eqz v9, :cond_6

    move v5, v6

    :cond_6
    or-int/2addr v5, p4

    goto :goto_2

    :cond_7
    move v5, p4

    :goto_2
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_9

    move-object p4, p3

    check-cast p4, Leb8;

    invoke-virtual {p4, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    move v3, v4

    :cond_8
    or-int/2addr v5, v3

    :cond_9
    and-int/lit16 p4, v5, 0x93

    if-eq p4, v2, :cond_a

    move v1, v7

    :cond_a
    and-int/lit8 p4, v5, 0x1

    check-cast p3, Leb8;

    invoke-virtual {p3, p4, v1}, Leb8;->W(IZ)Z

    move-result p4

    if-eqz p4, :cond_b

    sget-object p4, Ly45;->a:Lnw4;

    invoke-static {p0, p1, p4}, Ld07;->m(JLnw4;)Lfge;

    move-result-object p0

    new-instance p1, Lxt;

    const/4 p4, 0x3

    invoke-direct {p1, p4, p2}, Lxt;-><init>(ILq98;)V

    const p2, -0x77638fa5

    invoke-static {p2, p1, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p1

    invoke-static {p0, p1, p3, v0}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_3

    :cond_b
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_3
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
