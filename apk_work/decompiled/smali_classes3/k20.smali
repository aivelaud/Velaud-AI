.class public final synthetic Lk20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lt7c;

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(IILt7c;)V
    .locals 0

    iput p2, p0, Lk20;->E:I

    iput-object p3, p0, Lk20;->F:Lt7c;

    iput p1, p0, Lk20;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILt7c;II)V
    .locals 0

    .line 10
    iput p4, p0, Lk20;->E:I

    iput p1, p0, Lk20;->G:I

    iput-object p2, p0, Lk20;->F:Lt7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;III)V
    .locals 0

    .line 11
    iput p4, p0, Lk20;->E:I

    iput-object p1, p0, Lk20;->F:Lt7c;

    iput p3, p0, Lk20;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk20;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    iget v3, p0, Lk20;->G:I

    iget-object p0, p0, Lk20;->F:Lt7c;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lzjl;->d(Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ll1j;->e(Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_1
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, v3, p1, p0}, Let7;->a(IILzu4;Lt7c;)V

    return-object v1

    :pswitch_2
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {v3, p2, p1, p0}, Lhmk;->b(IILzu4;Lt7c;)V

    return-object v1

    :pswitch_3
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {v3, p2, p1, p0}, Lhkk;->g(IILzu4;Lt7c;)V

    return-object v1

    :pswitch_4
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {v3, p2, p1, p0}, Lckl;->c(IILzu4;Lt7c;)V

    return-object v1

    :pswitch_5
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ltx3;->b(Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_6
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lpmk;->a(Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_7
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcll;->d(Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_8
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Liu0;->d(Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_9
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, v3, p1, p0}, Ln20;->b(IILzu4;Lt7c;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
