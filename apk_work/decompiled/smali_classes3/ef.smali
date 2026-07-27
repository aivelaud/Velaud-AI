.class public final synthetic Lef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvf1;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lef;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lef;->F:I

    iput-object p2, p0, Lef;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p3, p0, Lef;->E:I

    iput-object p1, p0, Lef;->G:Ljava/lang/Object;

    iput p2, p0, Lef;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxgi;II)V
    .locals 0

    .line 11
    const/4 p3, 0x6

    iput p3, p0, Lef;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef;->G:Ljava/lang/Object;

    iput p2, p0, Lef;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lef;->E:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lz2j;->a:Lz2j;

    iget v5, p0, Lef;->F:I

    iget-object p0, p0, Lef;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxii;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v5, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ldck;->d(Lxii;Lzu4;I)V

    return-object v4

    :pswitch_0
    check-cast p0, Lcom/anthropic/velaud/tool/model/Tool;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v5, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lhmk;->d(Lcom/anthropic/velaud/tool/model/Tool;Lzu4;I)V

    return-object v4

    :pswitch_1
    check-cast p0, Ln6d;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Ln6d;->b:Lbo5;

    invoke-virtual {p0}, Lbo5;->C()Lbr4;

    move-result-object p0

    invoke-virtual {p0, v5}, Lbr4;->c(I)Lln9;

    move-result-object p0

    iget p2, p0, Lln9;->a:I

    sub-int/2addr v5, p2

    iget-object p0, p0, Lln9;->c:Luba;

    check-cast p0, Ll6d;

    iget-object p0, p0, Ll6d;->b:Lt98;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lq6d;->a:Lq6d;

    invoke-interface {p0, v1, p2, p1, v0}, Lt98;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    return-object v4

    :pswitch_2
    check-cast p0, Lxgi;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-virtual {p0, v5, p2, p1}, Lxgi;->k(IILzu4;)V

    return-object v4

    :pswitch_3
    check-cast p0, Lv9a;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_2

    move v2, v3

    :cond_2
    and-int/2addr p2, v3

    check-cast p1, Leb8;

    invoke-virtual {p1, p2, v2}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lv9a;->b:Lu9a;

    iget-object p0, p0, Lu9a;->i:Lbr4;

    invoke-virtual {p0, v5}, Lbr4;->c(I)Lln9;

    move-result-object p0

    iget p2, p0, Lln9;->a:I

    sub-int/2addr v5, p2

    iget-object p0, p0, Lln9;->c:Luba;

    check-cast p0, Ls9a;

    iget-object p0, p0, Ls9a;->d:Ljs4;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lw9a;->a:Lw9a;

    invoke-virtual {p0, v1, p2, p1, v0}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_2
    return-object v4

    :pswitch_4
    check-cast p0, Laif;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v5, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lwml;->e(Laif;Lzu4;I)V

    return-object v4

    :pswitch_5
    check-cast p0, Ljava/lang/Float;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v5, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Let7;->b(Ljava/lang/Float;Lzu4;I)V

    return-object v4

    :pswitch_6
    check-cast p0, Lz5d;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v5, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->r(Lz5d;Lzu4;I)V

    return-object v4

    :pswitch_7
    check-cast p0, Lvf1;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result p2

    invoke-static {v5, p0, p1, p2}, Log1;->h(ILvf1;Lzu4;I)V

    return-object v4

    :pswitch_8
    check-cast p0, Lwhb;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v5, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Licl;->h(Lwhb;Lzu4;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
