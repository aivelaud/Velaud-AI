.class public final synthetic Lfy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lc98;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lc98;II)V
    .locals 0

    iput p5, p0, Lfy0;->E:I

    iput-object p1, p0, Lfy0;->F:Ljava/util/List;

    iput-object p2, p0, Lfy0;->G:Ljava/util/List;

    iput-object p3, p0, Lfy0;->H:Lc98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfy0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    iget-object v3, p0, Lfy0;->H:Lc98;

    iget-object v4, p0, Lfy0;->G:Ljava/util/List;

    iget-object p0, p0, Lfy0;->F:Ljava/util/List;

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Ltll;->e(Ljava/util/List;Ljava/util/List;Lc98;Lzu4;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Ltll;->j(Ljava/util/List;Ljava/util/List;Lc98;Lzu4;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
