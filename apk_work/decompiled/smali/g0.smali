.class public final Lg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg0;->E:I

    iput-object p2, p0, Lg0;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg0;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lg0;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lbi2;

    invoke-virtual {p0, v2}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lmr0;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lzf2;

    invoke-interface {p0}, Lzf2;->cancel()V

    return-object v2

    :pswitch_2
    check-cast p1, Lgfc;

    check-cast p0, Li4a;

    invoke-virtual {p0}, Li4a;->k()Lf8c;

    move-result-object p0

    sget-object v0, Lzfh;->j:Lu68;

    invoke-virtual {p0, v0}, Lf8c;->a0(Lu68;)Laea;

    move-result-object p0

    iget-object p0, p0, Laea;->K:Ldea;

    if-eqz p0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2}, Lb4;->e(Lgfc;I)Lls3;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lb8c;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lb8c;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Must be a class descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, Lu68;->c(Lgfc;)Lu68;

    move-result-object p0

    const-string p1, " is not found"

    const-string v0, "Built-in class "

    invoke-static {p0, p1, v0}, Lty9;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_2
    const/16 p0, 0xb

    invoke-static {p0}, Li4a;->a(I)V

    throw v1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lgi2;

    invoke-interface {p0}, Lgi2;->cancel()V

    return-object v2

    :pswitch_5
    check-cast p1, Ly4a;

    check-cast p0, Lh0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lh0;->F:Li0;

    iget-object p0, p0, Li0;->F:Lqsa;

    invoke-virtual {p0}, Lqsa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf1h;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
