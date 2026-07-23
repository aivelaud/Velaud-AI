.class public final synthetic Lkn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lt7c;

.field public final synthetic H:I

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lt7c;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkn2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkn2;->H:I

    iput-object p2, p0, Lkn2;->F:Ljava/lang/String;

    iput-object p3, p0, Lkn2;->G:Lt7c;

    iput p4, p0, Lkn2;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lt7c;III)V
    .locals 0

    .line 15
    iput p5, p0, Lkn2;->E:I

    iput-object p1, p0, Lkn2;->F:Ljava/lang/String;

    iput-object p2, p0, Lkn2;->G:Lt7c;

    iput p3, p0, Lkn2;->H:I

    iput p4, p0, Lkn2;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkn2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget v2, p0, Lkn2;->I:I

    iget v3, p0, Lkn2;->H:I

    iget-object v4, p0, Lkn2;->G:Lt7c;

    iget-object p0, p0, Lkn2;->F:Ljava/lang/String;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, v2, p1, v4, p0}, Lhgg;->k(IILzu4;Lt7c;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {v3, p2, p1, v4, p0}, Lxol;->d(IILzu4;Lt7c;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, v2, p1, v4, p0}, Let7;->g(IILzu4;Lt7c;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, v2, p1, v4, p0}, Lvml;->d(IILzu4;Lt7c;Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, v2, p1, v4, p0}, Lmkl;->d(IILzu4;Lt7c;Ljava/lang/String;)V

    return-object v1

    :pswitch_4
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, v2, p1, v4, p0}, Lkal;->b(IILzu4;Lt7c;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
