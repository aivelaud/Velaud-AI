.class public final synthetic Lbr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lemd;

.field public final synthetic F:I

.field public final synthetic G:Lemd;

.field public final synthetic H:Lemd;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Lemd;ILemd;Lemd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr6;->E:Lemd;

    iput p2, p0, Lbr6;->F:I

    iput-object p3, p0, Lbr6;->G:Lemd;

    iput-object p4, p0, Lbr6;->H:Lemd;

    iput p5, p0, Lbr6;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ldmd;

    iget-object v0, p0, Lbr6;->E:Lemd;

    iget v1, v0, Lemd;->F:I

    iget v2, p0, Lbr6;->F:I

    sub-int v1, v2, v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v4}, Lti6;->b(FFF)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {p1, v0, v5, v1}, Ldmd;->k(Ldmd;Lemd;II)V

    iget v0, v0, Lemd;->E:I

    iget-object v1, p0, Lbr6;->G:Lemd;

    iget v5, v1, Lemd;->F:I

    sub-int v5, v2, v5

    int-to-float v5, v5

    invoke-static {v5, v3, v4}, Lti6;->b(FFF)I

    move-result v5

    invoke-static {p1, v1, v0, v5}, Ldmd;->k(Ldmd;Lemd;II)V

    iget-object v0, p0, Lbr6;->H:Lemd;

    iget v1, v0, Lemd;->E:I

    iget p0, p0, Lbr6;->I:I

    sub-int/2addr p0, v1

    iget v1, v0, Lemd;->F:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-static {v1, v3, v4}, Lti6;->b(FFF)I

    move-result v1

    invoke-static {p1, v0, p0, v1}, Ldmd;->k(Ldmd;Lemd;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
