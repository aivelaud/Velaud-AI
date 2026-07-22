.class public final synthetic Lm6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lfxe;

.field public final synthetic G:Lc98;


# direct methods
.method public synthetic constructor <init>(Lfxe;Lc98;I)V
    .locals 0

    iput p3, p0, Lm6h;->E:I

    iput-object p1, p0, Lm6h;->F:Lfxe;

    iput-object p2, p0, Lm6h;->G:Lc98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm6h;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lm6h;->G:Lc98;

    iget-object p0, p0, Lm6h;->F:Lfxe;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfxe;->E:F

    sub-float/2addr v0, p1

    iput v0, p0, Lfxe;->E:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v2, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget v0, p0, Lfxe;->E:F

    sub-float/2addr v0, p1

    iput v0, p0, Lfxe;->E:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v2, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
