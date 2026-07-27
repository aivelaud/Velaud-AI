.class public final synthetic Lq02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Loyg;

.field public final synthetic G:La98;


# direct methods
.method public synthetic constructor <init>(Loyg;La98;I)V
    .locals 0

    iput p3, p0, Lq02;->E:I

    iput-object p1, p0, Lq02;->F:Loyg;

    iput-object p2, p0, Lq02;->G:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq02;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lq02;->G:La98;

    iget-object p0, p0, Lq02;->F:Loyg;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Loyg;->f()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Loyg;->f()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Loyg;->f()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
