.class public final synthetic Ljka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljka;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Ljka;->E:I

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    const/4 v3, 0x0

    sget-object v4, Lz2j;->a:Lz2j;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lyrb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lyrb;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lfnl;->r(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lq7c;->E:Lq7c;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Loib;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Loib;->a:Ljava/lang/String;

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/anthropic/velaud/mcpapps/transport/McpUiContentBlock$Text;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/anthropic/velaud/mcpapps/transport/McpUiContentBlock$Text;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lhx1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x41000000    # 8.0f

    invoke-virtual {p1, p0}, Lhx1;->s1(F)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v7, p0

    shl-long v2, v5, v2

    and-long/2addr v0, v7

    or-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lhx1;->r1(J)V

    sget-wide v0, Lan4;->b:J

    const p0, 0x3da3d70a    # 0.08f

    invoke-static {p0, v0, v1}, Lan4;->b(FJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhx1;->q1(J)V

    return-object v4

    :pswitch_6
    check-cast p1, Lfcb;

    return-object v4

    :pswitch_7
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lm8b;

    invoke-direct {p0, p1}, Lm8b;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    return-object p0

    :pswitch_8
    check-cast p1, Ld8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_9
    check-cast p1, Ld8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_a
    check-cast p1, Ld8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_b
    check-cast p1, Ld8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_c
    check-cast p1, Ld8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_d
    check-cast p1, Ld8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_e
    check-cast p1, Ld8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_f
    check-cast p1, Ld76;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x43000000    # 128.0f

    invoke-interface {p1, p0}, Ld76;->L0(F)I

    move-result v3

    invoke-interface {p1, p0}, Ld76;->L0(F)I

    move-result p0

    int-to-long v3, v3

    shl-long v2, v3, v2

    int-to-long p0, p0

    and-long/2addr p0, v0

    or-long/2addr p0, v2

    new-instance v0, Lyj9;

    invoke-direct {v0, p0, p1}, Lyj9;-><init>(J)V

    return-object v0

    :pswitch_10
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_11
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Ltag;->n(Lvag;I)V

    return-object v4

    :pswitch_12
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_13
    check-cast p1, Lhv5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x2e

    invoke-static {p1, p0}, Lcpl;->g(Ljv5;C)V

    check-cast p1, Lt4;

    new-instance p0, Ljj1;

    new-instance v0, Lx68;

    invoke-direct {v0}, Lx68;-><init>()V

    invoke-direct {p0, v0}, Ljj1;-><init>(Lgr7;)V

    invoke-interface {p1, p0}, Lt4;->d(Li68;)V

    return-object v4

    :pswitch_14
    check-cast p1, Lhv5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x3a

    invoke-static {p1, p0}, Lcpl;->g(Ljv5;C)V

    move-object p0, p1

    check-cast p0, Lt4;

    new-instance v0, Ljj1;

    new-instance v1, Lj5g;

    sget-object v2, Lt5d;->E:Lt5d;

    invoke-direct {v1, v2}, Lj5g;-><init>(Lt5d;)V

    invoke-direct {v0, v1}, Ljj1;-><init>(Lgr7;)V

    invoke-interface {p0, v0}, Lt4;->d(Li68;)V

    new-instance p0, Ljka;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Ljka;-><init>(I)V

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcpl;->r(Ljv5;Ljava/lang/String;Lc98;)V

    return-object v4

    :pswitch_15
    check-cast p1, Lhv5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_16
    check-cast p1, Lsqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x54

    invoke-static {p1, p0}, Lcpl;->g(Ljv5;C)V

    return-object v4

    :pswitch_17
    check-cast p1, Lsqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x74

    invoke-static {p1, p0}, Lcpl;->g(Ljv5;C)V

    return-object v4

    :pswitch_18
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltag;->c(Lvag;)V

    return-object v4

    :pswitch_19
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltag;->d(Lvag;)V

    return-object v4

    :pswitch_1a
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_1b
    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Ltag;->q(Lvag;I)V

    return-object v4

    :pswitch_1c
    check-cast p1, Lkka;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lkka;->g:Lky9;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lkka;->h:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
