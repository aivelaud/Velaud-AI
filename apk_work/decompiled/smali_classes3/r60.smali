.class public final synthetic Lr60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lduc;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr60;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr60;->H:Ljava/lang/Object;

    iput-boolean p2, p0, Lr60;->F:Z

    iput-boolean p3, p0, Lr60;->G:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLghh;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lr60;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr60;->F:Z

    iput-boolean p2, p0, Lr60;->G:Z

    iput-object p3, p0, Lr60;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr60;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lr60;->H:Ljava/lang/Object;

    iget-boolean v3, p0, Lr60;->G:Z

    iget-boolean p0, p0, Lr60;->F:Z

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lghh;

    check-cast p1, Lqgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lqgf;->l(F)V

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lqgf;->m(F)V

    sget-wide v4, Lz1j;->e:J

    const/16 v0, 0x20

    shr-long v6, v4, v0

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v0, v2}, Lbo5;->l(FF)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lqgf;->r(J)V

    if-eqz p0, :cond_0

    if-nez v3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, p0}, Lqgf;->b(F)V

    return-object v1

    :pswitch_0
    check-cast v2, Lduc;

    check-cast p1, Lvag;

    invoke-interface {v2}, Lduc;->a()J

    move-result-wide v6

    sget-object v0, Lz8g;->a:Luag;

    new-instance v4, Ly8g;

    if-eqz p0, :cond_1

    sget-object p0, Lnq8;->F:Lnq8;

    :goto_1
    move-object v5, p0

    goto :goto_2

    :cond_1
    sget-object p0, Lnq8;->G:Lnq8;

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_2

    sget-object p0, Lx8g;->E:Lx8g;

    :goto_3
    move-object v8, p0

    goto :goto_4

    :cond_2
    sget-object p0, Lx8g;->G:Lx8g;

    goto :goto_3

    :goto_4
    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v6

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v2, v9

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    :goto_5
    move v9, p0

    goto :goto_6

    :cond_3
    const/4 p0, 0x0

    goto :goto_5

    :goto_6
    invoke-direct/range {v4 .. v9}, Ly8g;-><init>(Lnq8;JLx8g;Z)V

    invoke-interface {p1, v0, v4}, Lvag;->a(Luag;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
