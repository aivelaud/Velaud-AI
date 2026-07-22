.class public final Lll;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    iput p1, p0, Lll;->E:I

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(IILa75;)V
    .locals 0

    .line 8
    iput p2, p0, Lll;->E:I

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p0, p0, Lll;->E:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lll;

    const/4 p1, 0x2

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0, p2}, Lll;-><init>(IILa75;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lll;

    const/4 p1, 0x2

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0, p2}, Lll;-><init>(IILa75;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lll;

    const/4 p1, 0x2

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0, p2}, Lll;-><init>(IILa75;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lll;

    const/4 p1, 0x2

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0, p2}, Lll;-><init>(IILa75;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lll;

    const/4 p1, 0x2

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0, p2}, Lll;-><init>(IILa75;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lll;

    const/4 p1, 0x2

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0, p2}, Lll;-><init>(IILa75;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lll;

    const/4 p1, 0x2

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0, p2}, Lll;-><init>(IILa75;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lll;

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0, p2}, Lll;-><init>(IILa75;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lll;

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0, p2}, Lll;-><init>(IILa75;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lll;

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0, p2}, Lll;-><init>(IILa75;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lll;

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, p2}, Lll;-><init>(IILa75;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lll;

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, p2}, Lll;-><init>(IILa75;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lll;

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lll;-><init>(IILa75;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lll;

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lll;-><init>(IILa75;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lll;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lll;-><init>(IILa75;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lll;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lyhg;->a:Lyhg;

    sget-object v4, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz2j;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lll;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lll;

    invoke-virtual {p0, v4}, Lll;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lll;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lll;

    invoke-virtual {p0, v4}, Lll;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, Ll37;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lll;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lll;

    invoke-virtual {p0, v4}, Lll;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_2
    check-cast p1, Lz2j;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lll;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lll;

    invoke-virtual {p0, v4}, Lll;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_3
    check-cast p1, Ld0g;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lll;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lll;

    invoke-virtual {p0, v4}, Lll;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_4
    check-cast p1, Ll37;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lll;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lll;

    invoke-virtual {p0, v4}, Lll;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_5
    check-cast p1, Ld0g;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lll;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lll;

    invoke-virtual {p0, v4}, Lll;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_6
    check-cast p1, Lstc;

    iget-wide p0, p1, Lstc;->a:J

    check-cast p2, La75;

    new-instance p0, Lll;

    const/4 p1, 0x7

    invoke-direct {p0, v2, p1, p2}, Lll;-><init>(IILa75;)V

    invoke-virtual {p0, v4}, Lll;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_7
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lll;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lll;

    invoke-virtual {p0, v4}, Lll;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lll;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lll;

    invoke-virtual {p0, v4}, Lll;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lz2j;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lll;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lll;

    invoke-virtual {p0, v4}, Lll;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Ll37;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lll;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lll;

    invoke-virtual {p0, v4}, Lll;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lll;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lll;

    invoke-virtual {p0, v4}, Lll;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lz2j;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lll;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lll;

    invoke-virtual {p0, v4}, Lll;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhl;->a:Lhl;

    return-object p0

    :pswitch_d
    check-cast p1, Lwp2;

    iget-object p0, p1, Lwp2;->a:Ljava/lang/Object;

    check-cast p2, La75;

    new-instance p0, Lll;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1, p2}, Lll;-><init>(IILa75;)V

    invoke-virtual {p0, v4}, Lll;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lgl;->a:Lgl;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lll;->E:I

    sget-object v0, Lyhg;->a:Lyhg;

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v2

    :pswitch_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p1, "ExperienceSpotlightSheetContent: bullet title/toggle dropped under plain bullets_style"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p0, v1, p1, v1, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-object v2

    :pswitch_8
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v1

    :pswitch_9
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v2

    :pswitch_b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p0, Lhl;->a:Lhl;

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p0, Lgl;->a:Lgl;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
