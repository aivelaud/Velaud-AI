.class public final synthetic Lpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:Lt7c;


# direct methods
.method public synthetic constructor <init>(IILa98;Lt7c;)V
    .locals 0

    iput p2, p0, Lpj;->E:I

    iput-object p3, p0, Lpj;->F:La98;

    iput-object p4, p0, Lpj;->G:Lt7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpj;->E:I

    const/16 v1, 0x31

    const/4 v2, 0x1

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, p0, Lpj;->G:Lt7c;

    iget-object p0, p0, Lpj;->F:La98;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lfrj;->d(La98;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_0
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lcom/anthropic/velaud/app/verification/a;->b(La98;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_1
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lfok;->b(La98;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_2
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lfok;->d(La98;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_3
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lfok;->m(La98;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_4
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lcom/anthropic/velaud/code/remote/r;->g(La98;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_5
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lwkl;->a(La98;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_6
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lcom/anthropic/velaud/project/knowledge/l;->c(La98;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_7
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lafl;->f(La98;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_8
    const/4 p2, 0x7

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lyqk;->e(La98;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_9
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lhok;->d(La98;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_a
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lcom/anthropic/velaud/login/b;->b(La98;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_b
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lkkk;->b(La98;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_c
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lhm9;->a(La98;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_d
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lell;->c(La98;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_e
    invoke-static {v1}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lrkk;->c(La98;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_f
    invoke-static {v1}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lsk4;->c(La98;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_10
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Loc3;->e(La98;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_11
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Llal;->c(La98;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_12
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lfok;->e(La98;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_13
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lpmk;->b(La98;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_14
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Locl;->a(La98;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
