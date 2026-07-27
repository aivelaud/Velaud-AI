.class public final Le0d;
.super Lrx7;
.source "SourceFile"


# static fields
.field public static final e:Le0d;

.field public static final f:Le0d;

.field public static final g:Le0d;

.field public static final h:Le0d;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Le0d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Le0d;-><init>(III)V

    sput-object v0, Le0d;->e:Le0d;

    new-instance v0, Le0d;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Le0d;-><init>(III)V

    sput-object v0, Le0d;->f:Le0d;

    new-instance v0, Le0d;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v3, v1, v2}, Le0d;-><init>(III)V

    sput-object v0, Le0d;->g:Le0d;

    new-instance v0, Le0d;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Le0d;-><init>(III)V

    sput-object v0, Le0d;->h:Le0d;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 1

    iput p3, p0, Le0d;->d:I

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lrx7;-><init>(IIIB)V

    return-void
.end method


# virtual methods
.method public final c(La1d;Lvo0;La5h;Lz70;Lz0d;)V
    .locals 1

    iget p0, p0, Le0d;->d:I

    const/4 p5, 0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1, v0}, La1d;->b(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0}, La1d;->a(I)I

    move-result p1

    instance-of p2, p0, Lib8;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lib8;

    iget-object p5, p4, Lz70;->I:Ljava/lang/Object;

    check-cast p5, Ljec;

    invoke-virtual {p5, p2}, Ljec;->b(Ljava/lang/Object;)V

    iget-object p5, p4, Lz70;->H:Ljava/lang/Object;

    check-cast p5, Lsdc;

    invoke-virtual {p5, p2}, Lsdc;->a(Ljava/lang/Object;)Z

    :cond_0
    iget p2, p3, La5h;->t:I

    invoke-virtual {p3, p2, p0, p1}, La5h;->M(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lib8;

    if-eqz p1, :cond_1

    check-cast p0, Lib8;

    invoke-virtual {p4, p0}, Lz70;->n(Lib8;)V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lque;

    if-eqz p1, :cond_2

    check-cast p0, Lque;

    invoke-virtual {p0}, Lque;->c()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1, v0}, La1d;->b(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p5}, La1d;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lza8;

    invoke-virtual {p1, v0}, La1d;->a(I)I

    move-result p1

    instance-of p5, p0, Lib8;

    if-eqz p5, :cond_3

    move-object p5, p0

    check-cast p5, Lib8;

    iget-object v0, p4, Lz70;->I:Ljava/lang/Object;

    check-cast v0, Ljec;

    invoke-virtual {v0, p5}, Ljec;->b(Ljava/lang/Object;)V

    iget-object v0, p4, Lz70;->H:Ljava/lang/Object;

    check-cast v0, Lsdc;

    invoke-virtual {v0, p5}, Lsdc;->a(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p3, p2}, La5h;->c(Lza8;)I

    move-result p2

    invoke-virtual {p3, p2, p0, p1}, La5h;->M(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lib8;

    if-eqz p1, :cond_4

    check-cast p0, Lib8;

    invoke-virtual {p4, p0}, Lz70;->n(Lib8;)V

    goto :goto_1

    :cond_4
    instance-of p1, p0, Lque;

    if-eqz p1, :cond_5

    check-cast p0, Lque;

    invoke-virtual {p0}, Lque;->c()V

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p1, v0}, La1d;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza8;

    invoke-virtual {p1, v0}, La1d;->a(I)I

    move-result p1

    invoke-interface {p2}, Lvo0;->g()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, La5h;->c(Lza8;)I

    move-result p0

    invoke-virtual {p3, p0}, La5h;->E(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lvo0;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p1, v0}, La1d;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p5}, La1d;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lza8;

    invoke-virtual {p1, v0}, La1d;->a(I)I

    move-result p1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, La5h;->c(Lza8;)I

    move-result p4

    invoke-virtual {p3, p4, p0}, La5h;->X(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lvo0;->h(ILjava/lang/Object;)V

    invoke-interface {p2, p0}, Lvo0;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(La1d;)Lza8;
    .locals 1

    iget v0, p0, Le0d;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lrx7;->d(La1d;)Lza8;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, La1d;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza8;

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, La1d;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza8;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
