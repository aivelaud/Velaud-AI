.class public final synthetic Lggc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lbp6;

.field public final synthetic G:Z


# direct methods
.method public synthetic constructor <init>(Lbp6;ZI)V
    .locals 0

    iput p3, p0, Lggc;->E:I

    iput-object p1, p0, Lggc;->F:Lbp6;

    iput-boolean p2, p0, Lggc;->G:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lggc;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-boolean v4, p0, Lggc;->G:Z

    iget-object p0, p0, Lggc;->F:Lbp6;

    check-cast p1, Lqgf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lpgc;->f(Lqgf;Lbp6;)F

    move-result v0

    invoke-virtual {p1, v0}, Lqgf;->l(F)V

    invoke-static {p1, p0}, Lpgc;->g(Lqgf;Lbp6;)F

    move-result p0

    invoke-virtual {p1, p0}, Lqgf;->m(F)V

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {v2, p0}, Lbo5;->l(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqgf;->r(J)V

    return-object v1

    :pswitch_0
    invoke-static {p1, p0}, Lpgc;->f(Lqgf;Lbp6;)F

    move-result v0

    invoke-static {p1, p0}, Lpgc;->g(Lqgf;Lbp6;)F

    move-result p0

    cmpg-float v5, v0, v2

    if-nez v5, :cond_1

    move p0, v3

    goto :goto_0

    :cond_1
    div-float/2addr p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Lqgf;->l(F)V

    if-eqz v4, :cond_2

    move v3, v2

    :cond_2
    invoke-static {v3, v2}, Lbo5;->l(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqgf;->r(J)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
