.class public final Lvj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lq7h;


# direct methods
.method public synthetic constructor <init>(Lq7h;I)V
    .locals 0

    iput p2, p0, Lvj2;->E:I

    iput-object p1, p0, Lvj2;->F:Lq7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lvj2;->E:I

    sget-object v0, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lvj2;->F:Lq7h;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lmk9;

    instance-of p2, p1, Lm28;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lq7h;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ln28;

    if-eqz p2, :cond_1

    check-cast p1, Ln28;

    iget-object p1, p1, Ln28;->a:Lm28;

    invoke-virtual {p0, p1}, Lq7h;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lrwd;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lq7h;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lswd;

    if-eqz p2, :cond_3

    check-cast p1, Lswd;

    iget-object p1, p1, Lswd;->a:Lrwd;

    invoke-virtual {p0, p1}, Lq7h;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lqwd;

    if-eqz p2, :cond_4

    check-cast p1, Lqwd;

    iget-object p1, p1, Lqwd;->a:Lrwd;

    invoke-virtual {p0, p1}, Lq7h;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, Llm6;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Lq7h;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of p2, p1, Lmm6;

    if-eqz p2, :cond_6

    check-cast p1, Lmm6;

    iget-object p1, p1, Lmm6;->a:Llm6;

    invoke-virtual {p0, p1}, Lq7h;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of p2, p1, Lkm6;

    if-eqz p2, :cond_7

    check-cast p1, Lkm6;

    iget-object p1, p1, Lkm6;->a:Llm6;

    invoke-virtual {p0, p1}, Lq7h;->remove(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Lmk9;

    instance-of p2, p1, Lk19;

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Lq7h;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    instance-of p2, p1, Ll19;

    if-eqz p2, :cond_9

    check-cast p1, Ll19;

    iget-object p1, p1, Ll19;->a:Lk19;

    invoke-virtual {p0, p1}, Lq7h;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    instance-of p2, p1, Lm28;

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, Lq7h;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    instance-of p2, p1, Ln28;

    if-eqz p2, :cond_b

    check-cast p1, Ln28;

    iget-object p1, p1, Ln28;->a:Lm28;

    invoke-virtual {p0, p1}, Lq7h;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    instance-of p2, p1, Lrwd;

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Lq7h;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    instance-of p2, p1, Lswd;

    if-eqz p2, :cond_d

    check-cast p1, Lswd;

    iget-object p1, p1, Lswd;->a:Lrwd;

    invoke-virtual {p0, p1}, Lq7h;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    instance-of p2, p1, Lqwd;

    if-eqz p2, :cond_e

    check-cast p1, Lqwd;

    iget-object p1, p1, Lqwd;->a:Lrwd;

    invoke-virtual {p0, p1}, Lq7h;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    instance-of p2, p1, Llm6;

    if-eqz p2, :cond_f

    invoke-virtual {p0, p1}, Lq7h;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    instance-of p2, p1, Lmm6;

    if-eqz p2, :cond_10

    check-cast p1, Lmm6;

    iget-object p1, p1, Lmm6;->a:Llm6;

    invoke-virtual {p0, p1}, Lq7h;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_10
    instance-of p2, p1, Lkm6;

    if-eqz p2, :cond_11

    check-cast p1, Lkm6;

    iget-object p1, p1, Lkm6;->a:Llm6;

    invoke-virtual {p0, p1}, Lq7h;->remove(Ljava/lang/Object;)Z

    :cond_11
    :goto_1
    return-object v0

    :pswitch_1
    check-cast p1, Lmk9;

    instance-of p2, p1, Lk19;

    if-eqz p2, :cond_12

    invoke-virtual {p0, p1}, Lq7h;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    instance-of p2, p1, Ll19;

    if-eqz p2, :cond_13

    check-cast p1, Ll19;

    iget-object p1, p1, Ll19;->a:Lk19;

    invoke-virtual {p0, p1}, Lq7h;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    instance-of p2, p1, Lm28;

    if-eqz p2, :cond_14

    invoke-virtual {p0, p1}, Lq7h;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    instance-of p2, p1, Ln28;

    if-eqz p2, :cond_15

    check-cast p1, Ln28;

    iget-object p1, p1, Ln28;->a:Lm28;

    invoke-virtual {p0, p1}, Lq7h;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_15
    instance-of p2, p1, Lrwd;

    if-eqz p2, :cond_16

    invoke-virtual {p0, p1}, Lq7h;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_16
    instance-of p2, p1, Lswd;

    if-eqz p2, :cond_17

    check-cast p1, Lswd;

    iget-object p1, p1, Lswd;->a:Lrwd;

    invoke-virtual {p0, p1}, Lq7h;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_17
    instance-of p2, p1, Lqwd;

    if-eqz p2, :cond_18

    check-cast p1, Lqwd;

    iget-object p1, p1, Lqwd;->a:Lrwd;

    invoke-virtual {p0, p1}, Lq7h;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_18
    instance-of p2, p1, Llm6;

    if-eqz p2, :cond_19

    invoke-virtual {p0, p1}, Lq7h;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_19
    instance-of p2, p1, Lmm6;

    if-eqz p2, :cond_1a

    check-cast p1, Lmm6;

    iget-object p1, p1, Lmm6;->a:Llm6;

    invoke-virtual {p0, p1}, Lq7h;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1a
    instance-of p2, p1, Lkm6;

    if-eqz p2, :cond_1b

    check-cast p1, Lkm6;

    iget-object p1, p1, Lkm6;->a:Llm6;

    invoke-virtual {p0, p1}, Lq7h;->remove(Ljava/lang/Object;)Z

    :cond_1b
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
