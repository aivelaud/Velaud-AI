.class public final synthetic Lnk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lt9i;

.field public final synthetic G:Lc98;


# direct methods
.method public synthetic constructor <init>(Lt9i;Lc98;I)V
    .locals 0

    iput p3, p0, Lnk1;->E:I

    iput-object p1, p0, Lnk1;->F:Lt9i;

    iput-object p2, p0, Lnk1;->G:Lc98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnk1;->E:I

    iget-object v1, p0, Lnk1;->G:Lc98;

    iget-object p0, p0, Lnk1;->F:Lt9i;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxh6;

    iget-object p1, p0, Lt9i;->c:Lq7h;

    invoke-virtual {p1, v1}, Lq7h;->add(Ljava/lang/Object;)Z

    new-instance p1, Ls5;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0, v1}, Ls5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ln9i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt9i;->a:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
