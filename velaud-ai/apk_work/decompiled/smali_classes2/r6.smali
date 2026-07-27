.class public final synthetic Lr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lemd;

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(IILemd;)V
    .locals 0

    iput p2, p0, Lr6;->E:I

    iput-object p3, p0, Lr6;->F:Lemd;

    iput p1, p0, Lr6;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr6;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    iget v4, p0, Lr6;->G:I

    iget-object p0, p0, Lr6;->F:Lemd;

    check-cast p1, Ldmd;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lemd;->F:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    invoke-virtual {p1, p0, v2, v0, v1}, Ldmd;->f(Lemd;IIF)V

    return-object v3

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    neg-int v0, v4

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, p0, v0, v0, v1}, Ldmd;->f(Lemd;IIF)V

    return-object v3

    :pswitch_1
    iget v0, p0, Lemd;->F:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v4}, Lti6;->b(FFF)I

    move-result v0

    invoke-static {p1, p0, v2, v0}, Ldmd;->k(Ldmd;Lemd;II)V

    return-object v3

    :pswitch_2
    neg-int v0, v4

    invoke-static {p1, p0, v2, v0}, Ldmd;->h(Ldmd;Lemd;II)V

    return-object v3

    :pswitch_3
    neg-int v0, v4

    invoke-static {p1, p0, v0, v2}, Ldmd;->h(Ldmd;Lemd;II)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
