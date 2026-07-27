.class public final synthetic Ldr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:La98;


# direct methods
.method public synthetic constructor <init>(ZLa98;I)V
    .locals 0

    iput p3, p0, Ldr;->E:I

    iput-boolean p1, p0, Ldr;->F:Z

    iput-object p2, p0, Ldr;->G:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldr;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Ldr;->G:La98;

    iget-boolean p0, p0, Ldr;->F:Z

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    const p0, 0x3e3f258c

    goto :goto_0

    :cond_0
    sget p0, Lh2j;->a:I

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lh2j;->b(I)D

    move-result-wide v0

    const-wide v2, 0x4052c00000000000L    # 75.0

    div-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    if-nez p0, :cond_1

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_1
    if-nez p0, :cond_2

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    :cond_2
    return-object v1

    :pswitch_2
    if-eqz p0, :cond_3

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    :cond_3
    return-object v1

    :pswitch_3
    if-eqz p0, :cond_4

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    :cond_4
    return-object v1

    :pswitch_4
    if-nez p0, :cond_5

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    :cond_5
    return-object v1

    :pswitch_5
    if-eqz p0, :cond_6

    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    :cond_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
