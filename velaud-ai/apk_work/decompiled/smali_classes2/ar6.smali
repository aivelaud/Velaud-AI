.class public final synthetic Lar6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lemd;

.field public final synthetic G:Lemd;

.field public final synthetic H:I

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Lemd;ILemd;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lar6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar6;->F:Lemd;

    iput p2, p0, Lar6;->H:I

    iput-object p3, p0, Lar6;->G:Lemd;

    iput p4, p0, Lar6;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Lemd;Lemd;II)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lar6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar6;->F:Lemd;

    iput-object p2, p0, Lar6;->G:Lemd;

    iput p3, p0, Lar6;->H:I

    iput p4, p0, Lar6;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lar6;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    iget v3, p0, Lar6;->I:I

    iget v4, p0, Lar6;->H:I

    iget-object v5, p0, Lar6;->G:Lemd;

    iget-object p0, p0, Lar6;->F:Lemd;

    check-cast p1, Ldmd;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v2, v2, v0}, Ldmd;->f(Lemd;IIF)V

    if-eqz v5, :cond_0

    sub-int/2addr v4, v3

    invoke-virtual {p1, v5, v2, v4, v0}, Ldmd;->f(Lemd;IIF)V

    :cond_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lemd;->F:I

    sub-int v0, v4, v0

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v7}, Lti6;->b(FFF)I

    move-result v0

    invoke-static {p1, p0, v2, v0}, Ldmd;->k(Ldmd;Lemd;II)V

    iget p0, v5, Lemd;->E:I

    sub-int/2addr v3, p0

    iget p0, v5, Lemd;->F:I

    sub-int/2addr v4, p0

    int-to-float p0, v4

    invoke-static {p0, v6, v7}, Lti6;->b(FFF)I

    move-result p0

    invoke-static {p1, v5, v3, p0}, Ldmd;->k(Ldmd;Lemd;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
