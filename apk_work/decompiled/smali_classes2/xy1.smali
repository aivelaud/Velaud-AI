.class public final Lxy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon7;


# instance fields
.field public final synthetic a:I

.field public final b:Lon7;


# direct methods
.method public constructor <init>(BI)V
    .locals 2

    iput p2, p0, Lxy1;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx1h;

    const/4 p2, 0x2

    const-string v0, "image/bmp"

    const/16 v1, 0x424d

    invoke-direct {p1, v1, p2, v0}, Lx1h;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lxy1;->b:Lon7;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx1h;

    const/4 p2, 0x2

    const-string v0, "image/png"

    const v1, 0x8950

    invoke-direct {p1, v1, p2, v0}, Lx1h;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lxy1;->b:Lon7;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lxy1;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 39
    new-instance p1, Lx1h;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Lx1h;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lxy1;->b:Lon7;

    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lus9;

    invoke-direct {p1}, Lus9;-><init>()V

    iput-object p1, p0, Lxy1;->b:Lon7;

    :goto_0
    return-void
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
    .locals 1

    iget v0, p0, Lxy1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxy1;->b:Lon7;

    invoke-interface {p0}, Lon7;->a()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lpn7;Lbx7;)I
    .locals 1

    iget v0, p0, Lxy1;->a:I

    iget-object p0, p0, Lxy1;->b:Lon7;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1, p2}, Lon7;->b(Lpn7;Lbx7;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lx1h;

    invoke-virtual {p0, p1, p2}, Lx1h;->b(Lpn7;Lbx7;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lx1h;

    invoke-virtual {p0, p1, p2}, Lx1h;->b(Lpn7;Lbx7;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lpn7;)Z
    .locals 1

    iget v0, p0, Lxy1;->a:I

    iget-object p0, p0, Lxy1;->b:Lon7;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1}, Lon7;->c(Lpn7;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lx1h;

    invoke-virtual {p0, p1}, Lx1h;->c(Lpn7;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lx1h;

    invoke-virtual {p0, p1}, Lx1h;->c(Lpn7;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JJ)V
    .locals 1

    iget v0, p0, Lxy1;->a:I

    iget-object p0, p0, Lxy1;->b:Lon7;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1, p2, p3, p4}, Lon7;->d(JJ)V

    return-void

    :pswitch_0
    check-cast p0, Lx1h;

    invoke-virtual {p0, p1, p2, p3, p4}, Lx1h;->d(JJ)V

    return-void

    :pswitch_1
    check-cast p0, Lx1h;

    invoke-virtual {p0, p1, p2, p3, p4}, Lx1h;->d(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lqn7;)V
    .locals 1

    iget v0, p0, Lxy1;->a:I

    iget-object p0, p0, Lxy1;->b:Lon7;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1}, Lon7;->f(Lqn7;)V

    return-void

    :pswitch_0
    check-cast p0, Lx1h;

    invoke-virtual {p0, p1}, Lx1h;->f(Lqn7;)V

    return-void

    :pswitch_1
    check-cast p0, Lx1h;

    invoke-virtual {p0, p1}, Lx1h;->f(Lqn7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
