.class public final Lhd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon7;


# instance fields
.field public final synthetic a:I

.field public final b:Labd;

.field public final c:Lx1h;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lhd1;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Labd;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Labd;-><init>(I)V

    iput-object p1, p0, Lhd1;->b:Labd;

    new-instance p1, Lx1h;

    const/4 v0, -0x1

    const-string v1, "image/avif"

    invoke-direct {p1, v0, v0, v1}, Lx1h;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lhd1;->c:Lx1h;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Labd;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Labd;-><init>(I)V

    iput-object p1, p0, Lhd1;->b:Labd;

    new-instance p1, Lx1h;

    const/4 v0, -0x1

    const-string v1, "image/webp"

    invoke-direct {p1, v0, v0, v1}, Lx1h;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lhd1;->c:Lx1h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget p0, p0, Lhd1;->a:I

    return-void
.end method

.method public final b(Lpn7;Lbx7;)I
    .locals 1

    iget v0, p0, Lhd1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhd1;->c:Lx1h;

    invoke-virtual {p0, p1, p2}, Lx1h;->b(Lpn7;Lbx7;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lhd1;->c:Lx1h;

    invoke-virtual {p0, p1, p2}, Lx1h;->b(Lpn7;Lbx7;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lpn7;)Z
    .locals 8

    iget v0, p0, Lhd1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    iget-object p0, p0, Lhd1;->b:Labd;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v3}, Labd;->J(I)V

    iget-object v0, p0, Labd;->a:[B

    check-cast p1, Llz5;

    invoke-virtual {p1, v0, v2, v3, v2}, Llz5;->d([BIIZ)Z

    invoke-virtual {p0}, Labd;->B()J

    move-result-wide v4

    const-wide/32 v6, 0x52494646

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3, v2}, Llz5;->i(IZ)Z

    invoke-virtual {p0, v3}, Labd;->J(I)V

    iget-object v0, p0, Labd;->a:[B

    invoke-virtual {p1, v0, v2, v3, v2}, Llz5;->d([BIIZ)Z

    invoke-virtual {p0}, Labd;->B()J

    move-result-wide p0

    const-wide/32 v3, 0x57454250

    cmp-long p0, p0, v3

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    return v1

    :pswitch_0
    check-cast p1, Llz5;

    invoke-virtual {p1, v3, v2}, Llz5;->i(IZ)Z

    invoke-virtual {p0, v3}, Labd;->J(I)V

    iget-object v0, p0, Labd;->a:[B

    invoke-virtual {p1, v0, v2, v3, v2}, Llz5;->d([BIIZ)Z

    invoke-virtual {p0}, Labd;->B()J

    move-result-wide v4

    const-wide/32 v6, 0x66747970

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, Labd;->J(I)V

    iget-object v0, p0, Labd;->a:[B

    invoke-virtual {p1, v0, v2, v3, v2}, Llz5;->d([BIIZ)Z

    invoke-virtual {p0}, Labd;->B()J

    move-result-wide p0

    const-wide/32 v3, 0x61766966

    cmp-long p0, p0, v3

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JJ)V
    .locals 1

    iget v0, p0, Lhd1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhd1;->c:Lx1h;

    invoke-virtual {p0, p1, p2, p3, p4}, Lx1h;->d(JJ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lhd1;->c:Lx1h;

    invoke-virtual {p0, p1, p2, p3, p4}, Lx1h;->d(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lqn7;)V
    .locals 1

    iget v0, p0, Lhd1;->a:I

    iget-object p0, p0, Lhd1;->c:Lx1h;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lx1h;->f(Lqn7;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lx1h;->f(Lqn7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
