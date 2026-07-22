.class public final synthetic Lu92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Lc98;

.field public final synthetic H:Lt7c;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lc98;Lt7c;II)V
    .locals 0

    iput p5, p0, Lu92;->E:I

    iput-object p1, p0, Lu92;->F:Ljava/util/List;

    iput-object p2, p0, Lu92;->G:Lc98;

    iput-object p3, p0, Lu92;->H:Lt7c;

    iput p4, p0, Lu92;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lu92;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget v2, p0, Lu92;->I:I

    iget-object v3, p0, Lu92;->H:Lt7c;

    iget-object v4, p0, Lu92;->G:Lc98;

    iget-object p0, p0, Lu92;->F:Ljava/util/List;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Liok;->c(Ljava/util/List;Lc98;Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lhlk;->f(Ljava/util/List;Lc98;Lt7c;Lzu4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
