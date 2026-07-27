.class public final Lrj2;
.super Lezi;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lezi;


# direct methods
.method public synthetic constructor <init>(Lezi;I)V
    .locals 0

    iput p2, p0, Lrj2;->b:I

    iput-object p1, p0, Lrj2;->c:Lezi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, Lrj2;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lezi;->a()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lrj2;->c:Lezi;

    invoke-virtual {p0}, Lezi;->a()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lrj2;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lezi;->b()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lie0;)Lie0;
    .locals 1

    iget v0, p0, Lrj2;->b:I

    iget-object p0, p0, Lrj2;->c:Lezi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lezi;->d(Lie0;)Lie0;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lezi;->d(Lie0;)Lie0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ls4a;)Lyyi;
    .locals 2

    iget v0, p0, Lrj2;->b:I

    iget-object p0, p0, Lrj2;->c:Lezi;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lezi;->e(Ls4a;)Lyyi;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lezi;->e(Ls4a;)Lyyi;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ls4a;->O()Lzxi;

    move-result-object p1

    invoke-interface {p1}, Lzxi;->a()Lls3;

    move-result-object p1

    instance-of v1, p1, Luyi;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Luyi;

    :cond_0
    invoke-static {p0, v0}, Ljok;->g(Lyyi;Luyi;)Lyyi;

    move-result-object v0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lrj2;->b:I

    iget-object p0, p0, Lrj2;->c:Lezi;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lezi;->f()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lezi;->f()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ILs4a;)Ls4a;
    .locals 2

    iget v0, p0, Lrj2;->b:I

    const/4 v1, 0x0

    iget-object p0, p0, Lrj2;->c:Lezi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lezi;->g(ILs4a;)Ls4a;

    move-result-object p0

    return-object p0

    :cond_0
    throw v1

    :pswitch_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Lezi;->g(ILs4a;)Ls4a;

    move-result-object p0

    return-object p0

    :cond_1
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
