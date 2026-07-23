.class public final synthetic Lfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:Lt7c;

.field public final synthetic H:I

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(IIILa98;Lt7c;)V
    .locals 0

    .line 15
    iput p3, p0, Lfr;->E:I

    iput-object p4, p0, Lfr;->F:La98;

    iput-object p5, p0, Lfr;->G:Lt7c;

    iput p1, p0, Lfr;->H:I

    iput p2, p0, Lfr;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILa98;Lt7c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lfr;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lfr;->G:Lt7c;

    iput-object p3, p0, Lfr;->F:La98;

    iput p1, p0, Lfr;->H:I

    iput p2, p0, Lfr;->I:I

    return-void
.end method

.method public synthetic constructor <init>(IILa98;Lt7c;II)V
    .locals 0

    .line 16
    iput p6, p0, Lfr;->E:I

    iput p1, p0, Lfr;->H:I

    iput p2, p0, Lfr;->I:I

    iput-object p3, p0, Lfr;->F:La98;

    iput-object p4, p0, Lfr;->G:Lt7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lfr;->E:I

    iget v1, p0, Lfr;->I:I

    iget v2, p0, Lfr;->H:I

    iget-object v3, p0, Lfr;->G:Lt7c;

    iget-object v4, p0, Lfr;->F:La98;

    const/4 v5, 0x1

    sget-object v6, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    move-object v11, p1

    check-cast v11, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Lupl;->D(I)I

    move-result v12

    iget v7, p0, Lfr;->H:I

    iget v8, p0, Lfr;->I:I

    iget-object v9, p0, Lfr;->F:La98;

    iget-object v10, p0, Lfr;->G:Lt7c;

    invoke-static/range {v7 .. v12}, Lfok;->o(IILa98;Lt7c;Lzu4;I)V

    return-object v6

    :pswitch_0
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {p0, v1, p1, v4, v3}, Lzql;->f(IILzu4;La98;Lt7c;)V

    return-object v6

    :pswitch_1
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {p0, v1, p1, v4, v3}, Lzql;->d(IILzu4;La98;Lt7c;)V

    return-object v6

    :pswitch_2
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {p0, v1, p1, v4, v3}, Ltnl;->c(IILzu4;La98;Lt7c;)V

    return-object v6

    :pswitch_3
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {p0, v1, p1, v4, v3}, Lhml;->c(IILzu4;La98;Lt7c;)V

    return-object v6

    :pswitch_4
    move-object v11, p1

    check-cast v11, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lupl;->D(I)I

    move-result v12

    iget v7, p0, Lfr;->H:I

    iget v8, p0, Lfr;->I:I

    iget-object v9, p0, Lfr;->F:La98;

    iget-object v10, p0, Lfr;->G:Lt7c;

    invoke-static/range {v7 .. v12}, Le89;->d(IILa98;Lt7c;Lzu4;I)V

    return-object v6

    :pswitch_5
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {p0, v1, p1, v4, v3}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->p(IILzu4;La98;Lt7c;)V

    return-object v6

    :pswitch_6
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {p0, v1, p1, v4, v3}, Lzx1;->e(IILzu4;La98;Lt7c;)V

    return-object v6

    :pswitch_7
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {p0, v1, p1, v4, v3}, Lkol;->l(IILzu4;La98;Lt7c;)V

    return-object v6

    :pswitch_8
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Lupl;->D(I)I

    move-result p0

    invoke-static {p0, v1, p1, v4, v3}, Lgr;->b(IILzu4;La98;Lt7c;)V

    return-object v6

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
