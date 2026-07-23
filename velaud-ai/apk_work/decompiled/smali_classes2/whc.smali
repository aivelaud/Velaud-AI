.class public final Lwhc;
.super Lfi1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lbjc;I)V
    .locals 1

    iput p2, p0, Lwhc;->b:I

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, Lfi1;-><init>(Le35;)V

    iput v0, p0, Lwhc;->c:I

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lfi1;-><init>(Le35;)V

    iput v0, p0, Lwhc;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lo7k;)Z
    .locals 2

    iget p0, p0, Lwhc;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lo7k;->j:Li35;

    iget-object p0, p0, Li35;->a:Lcjc;

    sget-object p1, Lcjc;->G:Lcjc;

    if-ne p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_0
    iget-object p0, p1, Lo7k;->j:Li35;

    iget-object p0, p0, Li35;->a:Lcjc;

    sget-object p1, Lcjc;->F:Lcjc;

    if-ne p0, p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lwhc;->b:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lwhc;->c:I

    return p0

    :pswitch_0
    iget p0, p0, Lwhc;->c:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lwhc;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lzic;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, Lzic;->a:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lzic;->c:Z

    if-nez p0, :cond_1

    iget-boolean p0, p1, Lzic;->e:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    check-cast p1, Lzic;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, Lzic;->e:Z

    if-nez p0, :cond_3

    iget-boolean p0, p1, Lzic;->a:Z

    if-eqz p0, :cond_3

    iget-boolean p0, p1, Lzic;->b:Z

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
