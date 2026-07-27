.class public final Lt9d;
.super Lnfl;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lnfl;


# direct methods
.method public synthetic constructor <init>(Lnfl;I)V
    .locals 0

    iput p2, p0, Lt9d;->i:I

    iput-object p1, p0, Lt9d;->j:Lnfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lh7f;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lt9d;->i:I

    iget-object p0, p0, Lt9d;->j:Lnfl;

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lnfl;->g(Lh7f;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Iterable;

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnfl;->g(Lh7f;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
