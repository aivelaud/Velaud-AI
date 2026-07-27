.class public final synthetic Lww3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Luda;

.field public final synthetic G:Laec;


# direct methods
.method public synthetic constructor <init>(Luda;Laec;I)V
    .locals 0

    iput p3, p0, Lww3;->E:I

    iput-object p1, p0, Lww3;->F:Luda;

    iput-object p2, p0, Lww3;->G:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lww3;->E:I

    iget-object v1, p0, Lww3;->G:Laec;

    iget-object p0, p0, Lww3;->F:Luda;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Luda;->h()Llda;

    move-result-object p0

    iget v0, p0, Llda;->n:I

    iget-object p0, p0, Llda;->k:Ljava/util/List;

    invoke-static {p0}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmda;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Lmda;->a:I

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    const/4 v3, 0x1

    add-int/2addr p0, v3

    add-int/lit8 v0, v0, -0x5

    if-le p0, v0, :cond_1

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7g;

    iget-boolean p0, p0, La7g;->a:Z

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lxfl;->f(Luda;I)Lmda;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
