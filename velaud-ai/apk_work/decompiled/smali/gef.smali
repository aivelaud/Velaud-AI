.class public final Lgef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln04;
.implements Lbdk;
.implements Li6l;
.implements Lcs6;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgef;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lokio/Path;)Z
    .locals 2

    sget-object v0, Lhef;->J:Lokio/Path;

    invoke-virtual {p0}, Lokio/Path;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".class"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static b(Lokio/Path;Lokio/Path;)Lokio/Path;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lokio/Path;->E:Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->t()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhef;->J:Lokio/Path;

    iget-object p0, p0, Lokio/Path;->E:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lldk;

    const-string v0, "IntegrityService"

    invoke-direct {p0, v0}, Lldk;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Las6;)Lbs6;
    .locals 3

    new-instance p0, Lbs6;

    invoke-direct {p0}, Lbs6;-><init>()V

    invoke-interface {p3, p1, p2}, Las6;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbs6;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p3, p1, p2, v2}, Las6;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lbs6;->b:I

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1, p2, v1}, Las6;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lbs6;->b:I

    :goto_0
    iget p2, p0, Lbs6;->a:I

    if-nez p2, :cond_1

    if-nez p1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_1
    move v2, p2

    :cond_2
    if-lt v2, p1, :cond_3

    const/4 v1, -0x1

    :cond_3
    :goto_1
    iput v1, p0, Lbs6;->c:I

    return-object p0
.end method

.method public t(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Loki;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lz2j;

    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    move-result-object p0

    new-instance p1, Lcom/anthropic/velaud/tool/model/UserTimeV0Output;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lcom/anthropic/velaud/tool/model/UserTimeV0Output;-><init>(Ljava/time/OffsetDateTime;)V

    invoke-static {p1}, Lss6;->i1(Ljava/lang/Object;)Lqki;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lgef;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "ReusedSlotId"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lgef;->E:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lqwl;->F:Lqwl;

    invoke-virtual {p0}, Lqwl;->get()Ljava/lang/Object;

    sget-object p0, Lswl;->i:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    sget-object p0, Luvl;->F:Luvl;

    invoke-virtual {p0}, Luvl;->get()Ljava/lang/Object;

    sget-object p0, Lwvl;->a:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1
    invoke-static {}, Ltwl;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Llwl;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Laul;->F:Laul;

    invoke-virtual {p0}, Laul;->get()Ljava/lang/Object;

    sget-object p0, Lcul;->j:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_4
    sget-object p0, Laul;->F:Laul;

    invoke-virtual {p0}, Laul;->get()Ljava/lang/Object;

    sget-object p0, Lcul;->I:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_5
    sget-object p0, Laul;->F:Laul;

    invoke-virtual {p0}, Laul;->get()Ljava/lang/Object;

    sget-object p0, Lcul;->e:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_6
    sget-object p0, Laul;->F:Laul;

    invoke-virtual {p0}, Laul;->get()Ljava/lang/Object;

    sget-object p0, Lcul;->r:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Laul;->F:Laul;

    invoke-virtual {p0}, Laul;->get()Ljava/lang/Object;

    sget-object p0, Lcul;->Z:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_8
    sget-object p0, Laul;->F:Laul;

    invoke-virtual {p0}, Laul;->get()Ljava/lang/Object;

    sget-object p0, Lcul;->b0:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_9
    sget-object p0, Laul;->F:Laul;

    invoke-virtual {p0}, Laul;->get()Ljava/lang/Object;

    sget-object p0, Lcul;->U:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lbul;->F:Lbul;

    invoke-virtual {p0}, Lbul;->get()Ljava/lang/Object;

    sget-object p0, Ldul;->a:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_b
    sget-object p0, Ltul;->F:Ltul;

    invoke-virtual {p0}, Ltul;->get()Ljava/lang/Object;

    sget-object p0, Lvul;->a:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_c
    sget-object p0, Laul;->F:Laul;

    invoke-virtual {p0}, Laul;->get()Ljava/lang/Object;

    sget-object p0, Lcul;->a:Lmil;

    invoke-virtual {p0}, Lmil;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
