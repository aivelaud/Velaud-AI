.class public final synthetic Lox1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lemd;

.field public final synthetic G:I

.field public final synthetic H:Lemd;


# direct methods
.method public synthetic constructor <init>(Lemd;ILemd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lox1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox1;->F:Lemd;

    iput p2, p0, Lox1;->G:I

    iput-object p3, p0, Lox1;->H:Lemd;

    return-void
.end method

.method public synthetic constructor <init>(Lemd;Lemd;I)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lox1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox1;->F:Lemd;

    iput-object p2, p0, Lox1;->H:Lemd;

    iput p3, p0, Lox1;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lox1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    iget-object v3, p0, Lox1;->H:Lemd;

    iget v4, p0, Lox1;->G:I

    iget-object p0, p0, Lox1;->F:Lemd;

    check-cast p1, Ldmd;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lemd;->F:I

    sub-int v0, v4, v0

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v6}, Lti6;->b(FFF)I

    move-result v0

    invoke-static {p1, p0, v2, v0}, Ldmd;->k(Ldmd;Lemd;II)V

    iget p0, p0, Lemd;->E:I

    iget v0, v3, Lemd;->F:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-static {v0, v5, v6}, Lti6;->b(FFF)I

    move-result v0

    invoke-static {p1, v3, p0, v0}, Ldmd;->k(Ldmd;Lemd;II)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    invoke-static {p1, p0, v5, v6}, Ldmd;->j(Ldmd;Lemd;J)V

    const/4 p0, 0x0

    invoke-virtual {p1, v3, v4, v2, p0}, Ldmd;->f(Lemd;IIF)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
