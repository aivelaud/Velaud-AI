.class public final synthetic Lq3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lemd;

.field public final synthetic G:F


# direct methods
.method public synthetic constructor <init>(Lemd;FI)V
    .locals 0

    iput p3, p0, Lq3h;->E:I

    iput-object p1, p0, Lq3h;->F:Lemd;

    iput p2, p0, Lq3h;->G:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq3h;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    iget v3, p0, Lq3h;->G:F

    iget-object p0, p0, Lq3h;->F:Lemd;

    check-cast p1, Ldmd;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lemd;->E:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {p1, p0, v0, v2}, Ldmd;->k(Ldmd;Lemd;II)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lemd;->F:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {p1, p0, v2, v0}, Ldmd;->k(Ldmd;Lemd;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
