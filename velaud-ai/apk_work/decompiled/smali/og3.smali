.class public final synthetic Log3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLa98;La98;Lc98;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Log3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Log3;->F:Z

    iput-object p2, p0, Log3;->G:Ljava/lang/Object;

    iput-object p4, p0, Log3;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Log3;->E:I

    iput-boolean p1, p0, Log3;->F:Z

    iput-object p2, p0, Log3;->G:Ljava/lang/Object;

    iput-object p3, p0, Log3;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Log3;->E:I

    iget-object v1, p0, Log3;->H:Ljava/lang/Object;

    iget-object v2, p0, Log3;->G:Ljava/lang/Object;

    iget-boolean p0, p0, Log3;->F:Z

    packed-switch v0, :pswitch_data_0

    check-cast v2, La98;

    check-cast v1, Lc98;

    check-cast p1, Luyg;

    if-eqz p0, :cond_0

    sget-object v0, Luyg;->G:Luyg;

    if-ne p1, v0, :cond_0

    sget-object p1, Luyg;->F:Luyg;

    :cond_0
    new-instance v0, Loyg;

    invoke-direct {v0, p0, v2, p1, v1}, Loyg;-><init>(ZLa98;Luyg;Lc98;)V

    return-object v0

    :pswitch_0
    check-cast v2, Laec;

    check-cast v1, Llgh;

    check-cast p1, Lmha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc98;

    invoke-interface {p0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p0, Lei3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lei3;-><init>(I)V

    return-object p0

    :pswitch_1
    check-cast v2, La98;

    check-cast v1, La98;

    check-cast p1, Lxh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_2

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    :cond_2
    new-instance p1, Lfi3;

    invoke-direct {p1, p0, v1}, Lfi3;-><init>(ZLa98;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
