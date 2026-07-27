.class public final synthetic Lba0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lba0;->E:I

    iput p2, p0, Lba0;->F:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lba0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget p0, p0, Lba0;->F:F

    check-cast p1, Lqgf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lz02;->c(Lqgf;F)F

    move-result v0

    invoke-static {p1, p0}, Lz02;->d(Lqgf;F)F

    move-result p0

    const/4 v2, 0x0

    cmpg-float v2, p0, v2

    if-nez v2, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float p0, v0, p0

    :goto_0
    invoke-virtual {p1, p0}, Lqgf;->m(F)V

    sget-wide v2, Lz02;->a:J

    invoke-virtual {p1, v2, v3}, Lqgf;->r(J)V

    return-object v1

    :pswitch_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {p1, p0}, Lqgf;->b(F)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
