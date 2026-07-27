.class public final synthetic Lnn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lon9;


# direct methods
.method public synthetic constructor <init>(Lon9;I)V
    .locals 0

    iput p2, p0, Lnn9;->E:I

    iput-object p1, p0, Lnn9;->F:Lon9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnn9;->E:I

    sget-object v1, Law6;->E:Law6;

    iget-object p0, p0, Lnn9;->F:Lon9;

    check-cast p1, Lplb;

    check-cast p2, Lglb;

    check-cast p3, Lj35;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p3, Lj35;->a:J

    invoke-interface {p2, v2, v3}, Lglb;->r(J)Lemd;

    move-result-object p2

    iget p3, p2, Lemd;->F:I

    iput p3, p0, Lon9;->c:I

    iget p0, p2, Lemd;->E:I

    new-instance v0, Lb1;

    const/16 v2, 0xe

    invoke-direct {v0, p2, v2}, Lb1;-><init>(Lemd;I)V

    invoke-interface {p1, p0, p3, v1, v0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p3, Lj35;->a:J

    invoke-interface {p2, v2, v3}, Lglb;->r(J)Lemd;

    move-result-object p2

    iget-object p3, p0, Lon9;->a:Lk90;

    invoke-virtual {p3}, Lk90;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p3}, Lk90;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lon9;->c:I

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p2, Lemd;->F:I

    :goto_0
    iget p3, p2, Lemd;->E:I

    new-instance v0, Lb1;

    const/16 v2, 0xd

    invoke-direct {v0, p2, v2}, Lb1;-><init>(Lemd;I)V

    invoke-interface {p1, p3, p0, v1, v0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
