.class public final synthetic Lsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lt7c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt7c;II)V
    .locals 0

    .line 12
    iput p4, p0, Lsq;->E:I

    iput-object p1, p0, Lsq;->F:Ljava/lang/String;

    iput-object p2, p0, Lsq;->G:Lt7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lsq;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsq;->F:Ljava/lang/String;

    iput-object p1, p0, Lsq;->G:Lt7c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lsq;->E:I

    const/16 v1, 0x31

    const/4 v2, 0x1

    iget-object v3, p0, Lsq;->G:Lt7c;

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object v5, p0, Lsq;->F:Ljava/lang/String;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result p0

    invoke-static {v5, v3, p1, p0}, Ljjl;->d(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result p0

    invoke-static {v5, v3, p1, p0}, Ly0l;->a(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lupl;->D(I)I

    move-result p0

    invoke-static {v5, v3, p1, p0}, Lgmk;->h(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lupl;->D(I)I

    move-result p0

    invoke-static {v5, v3, p1, p0}, Lskk;->k(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result p0

    invoke-static {v5, v3, p1, p0}, Lokk;->k(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result p0

    invoke-static {v5, v3, p1, p0}, Lldl;->d(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v10, p1

    check-cast v10, Leb8;

    invoke-virtual {v10, p2, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Laf0;->u1:Laf0;

    invoke-static {p1, v10}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v6

    const p1, 0x7f12053d

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2, v10}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x8

    const/16 v12, 0x8

    iget-object v8, p0, Lsq;->G:Lt7c;

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lhok;->b(Lj7d;Ljava/lang/String;Lt7c;Liai;Lzu4;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_1
    return-object v4

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result p0

    invoke-static {v5, v3, p1, p0}, Lcom/anthropic/velaud/code/remote/r;->c(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result p0

    invoke-static {v5, v3, p1, p0}, Lidl;->d(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lupl;->D(I)I

    move-result p0

    invoke-static {v5, v3, p1, p0}, Lp4b;->c(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result p0

    invoke-static {v5, v3, p1, p0}, Lg2b;->b(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result p0

    invoke-static {v5, v3, p1, p0}, Lcol;->d(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lupl;->D(I)I

    move-result p0

    invoke-static {v5, v3, p1, p0}, Ln05;->d(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result p0

    invoke-static {v5, v3, p1, p0}, Lsk4;->j(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result p0

    invoke-static {v5, v3, p1, p0}, Lq9l;->a(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result p0

    invoke-static {v5, v3, p1, p0}, Lq9l;->a(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result p0

    invoke-static {v5, v3, p1, p0}, Lnmk;->i(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result p0

    invoke-static {v5, v3, p1, p0}, Lglk;->c(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lupl;->D(I)I

    move-result p0

    invoke-static {v5, v3, p1, p0}, Ldrl;->a(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result p0

    invoke-static {v5, v3, p1, p0}, Loml;->a(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result p0

    invoke-static {v5, v3, p1, p0}, Lcdl;->b(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
