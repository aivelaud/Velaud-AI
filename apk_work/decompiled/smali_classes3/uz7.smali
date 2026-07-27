.class public final Luz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Luz7;->E:I

    iput-object p2, p0, Luz7;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrz7;La75;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Luz7;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    sget-object v3, Lva5;->E:Lva5;

    iget-object v4, p0, Luz7;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, [Lqz7;

    new-instance p0, Lo4;

    const/16 v0, 0xd

    invoke-direct {p0, v0, v4}, Lo4;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lyb3;

    const/4 v5, 0x3

    invoke-direct {v0, v5, v5, v2}, Lyb3;-><init>(IILa75;)V

    invoke-static {p2, p1, p0, v0, v4}, Lvi9;->C(La75;Lrz7;La98;Ls98;[Lqz7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lsgh;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lsgh;

    iget v1, v0, Lsgh;->F:I

    const/high16 v5, -0x80000000

    and-int v6, v1, v5

    if-eqz v6, :cond_1

    sub-int/2addr v1, v5

    iput v1, v0, Lsgh;->F:I

    goto :goto_0

    :cond_1
    new-instance v0, Lsgh;

    invoke-direct {v0, p0, p2}, Lsgh;-><init>(Luz7;La75;)V

    :goto_0
    iget-object p0, v0, Lsgh;->E:Ljava/lang/Object;

    iget p2, v0, Lsgh;->F:I

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {p0}, Ld07;->n(Ljava/lang/Object;)Lexe;

    move-result-object p0

    check-cast v4, Ljqh;

    new-instance p2, Lho;

    const/16 v2, 0x18

    invoke-direct {p2, p0, v2, p1}, Lho;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, v0, Lsgh;->F:I

    invoke-virtual {v4, p2, v0}, Ljvg;->a(Lrz7;La75;)Ljava/lang/Object;

    move-object v2, v3

    :goto_1
    return-object v2

    :pswitch_1
    invoke-interface {p1, v4, p2}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    move-object v1, p0

    :cond_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
