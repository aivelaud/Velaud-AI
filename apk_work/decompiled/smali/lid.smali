.class public Llid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Liz9;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public H:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 0

    iput p3, p0, Llid;->E:I

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llid;->F:Ljava/lang/Object;

    iput-object p2, p0, Llid;->G:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llid;->F:Ljava/lang/Object;

    iput-object p2, p0, Llid;->G:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lxt7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llid;->E:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Llid;->G:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 26
    iput p1, p0, Llid;->H:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Llid;->H:I

    iget-object v1, p0, Llid;->G:Ljava/lang/Object;

    check-cast v1, Lxt7;

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lxt7;->b:Ljava/lang/Object;

    check-cast v0, La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lxt7;->c:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object v1, p0, Llid;->F:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Llid;->F:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Llid;->H:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Llid;->E:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Llid;->H:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Llid;->a()V

    :cond_0
    iget p0, p0, Llid;->H:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Llid;->H:I

    iget-object p0, p0, Llid;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget v0, p0, Llid;->H:I

    iget-object p0, p0, Llid;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Llid;->E:I

    const-string v1, ") has changed after it was added to the persistent set."

    const-string v2, "Hash code of an element ("

    iget-object v3, p0, Llid;->G:Ljava/lang/Object;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Llid;->H:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Llid;->a()V

    :cond_0
    iget v0, p0, Llid;->H:I

    if-eqz v0, :cond_1

    iget-object v4, p0, Llid;->F:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Llid;->H:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lgdg;->d()V

    :goto_0
    return-object v4

    :pswitch_0
    invoke-virtual {p0}, Llid;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Llid;->F:Ljava/lang/Object;

    iget v0, p0, Llid;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llid;->H:I

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lska;

    iget-object v0, v0, Lska;->b:Ljava/lang/Object;

    iput-object v0, p0, Llid;->F:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-static {v4, v2, v1}, Lkec;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {}, Lgdg;->d()V

    :goto_1
    return-object v4

    :pswitch_1
    invoke-virtual {p0}, Llid;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, Llid;->F:Ljava/lang/Object;

    iget v0, p0, Llid;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llid;->H:I

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lrka;

    iget-object v0, v0, Lrka;->b:Ljava/lang/Object;

    iput-object v0, p0, Llid;->F:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-static {v4, v2, v1}, Lkec;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {}, Lgdg;->d()V

    :goto_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove()V
    .locals 1

    iget p0, p0, Llid;->E:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
