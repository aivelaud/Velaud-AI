.class public final synthetic Ltg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Ltg3;->E:I

    iput-object p1, p0, Ltg3;->G:Ljava/lang/Object;

    iput p2, p0, Ltg3;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltg3;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget v3, p0, Ltg3;->F:I

    iget-object p0, p0, Ltg3;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Luda;

    check-cast p1, Lrca;

    iget-object p0, p0, Luda;->a:Le06;

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx6h;->e()Lc98;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lrca;->a()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lrca;->a()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    add-int p0, v3, v1

    invoke-virtual {p1, p0}, Lrca;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    check-cast p0, Lrf3;

    check-cast p1, Lxh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lrf3;->l0:Ldu2;

    iget v0, p1, Ldu2;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ldu2;->B:I

    iget-object v0, p1, Ldu2;->v:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    if-ne v0, v3, :cond_3

    iput-boolean v1, p1, Ldu2;->x:Z

    :cond_3
    new-instance p1, Lhd;

    invoke-direct {p1, v2, p0}, Lhd;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
