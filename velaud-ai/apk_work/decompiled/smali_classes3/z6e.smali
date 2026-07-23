.class public final synthetic Lz6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lb7e;


# direct methods
.method public synthetic constructor <init>(Lb7e;I)V
    .locals 0

    iput p2, p0, Lz6e;->E:I

    iput-object p1, p0, Lz6e;->F:Lb7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lz6e;->E:I

    iget-object p0, p0, Lz6e;->F:Lb7e;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb7e;->j:Le6e;

    invoke-virtual {p0, p1}, Le6e;->b(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lmha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lb7e;->d:Lyv5;

    sget-wide v0, Lb7e;->q:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lyv5;->a:Lov5;

    invoke-interface {v2}, Lov5;->a()J

    move-result-wide v2

    iget-wide v4, p1, Lyv5;->b:J

    sub-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance v0, Lf53;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf53;-><init>(Lb7e;La75;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_0
    new-instance p0, Lgg;

    const/16 p1, 0x19

    invoke-direct {p0, p1}, Lgg;-><init>(I)V

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lb7e;->n:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
