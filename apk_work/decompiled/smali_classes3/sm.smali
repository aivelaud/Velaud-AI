.class public final synthetic Lsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lt7c;

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lt7c;I)V
    .locals 0

    .line 14
    const/4 p4, 0x2

    iput p4, p0, Lsm;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsm;->H:I

    iput-object p2, p0, Lsm;->F:Ljava/lang/String;

    iput-object p3, p0, Lsm;->G:Lt7c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lt7c;II)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, Lsm;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm;->F:Ljava/lang/String;

    iput-object p2, p0, Lsm;->G:Lt7c;

    iput p4, p0, Lsm;->H:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lt7c;IIB)V
    .locals 0

    .line 15
    iput p4, p0, Lsm;->E:I

    iput-object p1, p0, Lsm;->F:Ljava/lang/String;

    iput-object p2, p0, Lsm;->G:Lt7c;

    iput p3, p0, Lsm;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsm;->E:I

    const/4 v1, 0x1

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, p0, Lsm;->H:I

    iget-object v4, p0, Lsm;->G:Lt7c;

    iget-object p0, p0, Lsm;->F:Ljava/lang/String;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lhgg;->f(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v2

    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lhgg;->h(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v2

    :pswitch_1
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lhgg;->e(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v2

    :pswitch_2
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lmel;->d(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v2

    :pswitch_3
    invoke-static {v1}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, v3, p1, v4, p0}, Ltcl;->d(IILzu4;Lt7c;Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lgk5;->c(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v2

    :pswitch_5
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lcol;->i(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v2

    :pswitch_6
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Loy4;->a(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v2

    :pswitch_7
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lpt0;->a(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v2

    :pswitch_8
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lpt0;->d(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v2

    :pswitch_9
    const/4 p2, 0x7

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {v3, p2, p1, v4, p0}, Lym;->b(IILzu4;Lt7c;Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lym;->g(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v2

    :pswitch_b
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lym;->c(Ljava/lang/String;Lt7c;Lzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
