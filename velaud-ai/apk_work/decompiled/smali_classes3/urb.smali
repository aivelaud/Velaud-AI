.class public final synthetic Lurb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lzrb;

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(Lzrb;II)V
    .locals 0

    iput p3, p0, Lurb;->E:I

    iput-object p1, p0, Lurb;->F:Lzrb;

    iput p2, p0, Lurb;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lurb;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lurb;->G:I

    iget-object p0, p0, Lurb;->F:Lzrb;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxrb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lxrb;->a:I

    iget p0, p0, Lzrb;->c:I

    if-ne v0, p0, :cond_0

    iget p0, p1, Lxrb;->b:I

    if-lt p0, v3, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lyrb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lyrb;->d:I

    iget p0, p0, Lzrb;->c:I

    if-ne v0, p0, :cond_1

    iget p0, p1, Lyrb;->e:I

    if-lt p0, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrb;

    iget v0, v0, Lwrb;->c:I

    iget p0, p0, Lzrb;->c:I

    if-ne v0, p0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lt p0, v3, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
