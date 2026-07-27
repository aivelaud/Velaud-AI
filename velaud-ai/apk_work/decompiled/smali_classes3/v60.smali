.class public final synthetic Lv60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:La98;

.field public final synthetic H:Lt7c;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(IILa98;Lt7c;Z)V
    .locals 0

    .line 15
    iput p2, p0, Lv60;->E:I

    iput-boolean p5, p0, Lv60;->F:Z

    iput-object p3, p0, Lv60;->G:La98;

    iput-object p4, p0, Lv60;->H:Lt7c;

    iput p1, p0, Lv60;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;La98;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv60;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv60;->H:Lt7c;

    iput-object p2, p0, Lv60;->G:La98;

    iput-boolean p3, p0, Lv60;->F:Z

    iput p4, p0, Lv60;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lv60;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget v2, p0, Lv60;->I:I

    iget-object v3, p0, Lv60;->H:Lt7c;

    iget-object v4, p0, Lv60;->G:La98;

    iget-boolean p0, p0, Lv60;->F:Z

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, p1, v4, v3, p0}, Lzkl;->e(ILzu4;La98;Lt7c;Z)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, p1, v4, v3, p0}, Lhlc;->h(ILzu4;La98;Lt7c;Z)V

    return-object v1

    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, p1, v4, v3, p0}, Lcom/anthropic/velaud/code/remote/c;->d(ILzu4;La98;Lt7c;Z)V

    return-object v1

    :pswitch_2
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, p1, v4, v3, p0}, Lkol;->f(ILzu4;La98;Lt7c;Z)V

    return-object v1

    :pswitch_3
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, p1, v4, v3, p0}, Lehl;->d(ILzu4;La98;Lt7c;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
