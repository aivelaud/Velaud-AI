.class public final Lb5f;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Le5f;


# direct methods
.method public synthetic constructor <init>(Le5f;I)V
    .locals 0

    iput p2, p0, Lb5f;->F:I

    iput-object p1, p0, Lb5f;->G:Le5f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb5f;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lb5f;->G:Le5f;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le5f;->t:Lk90;

    invoke-virtual {p0}, Lk90;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lstc;

    iget-wide v2, p0, Lstc;->a:J

    invoke-static {v2, v3}, Lstc;->f(J)F

    move-result p0

    invoke-virtual {p1, p0}, Lqgf;->v(F)V

    return-object v1

    :pswitch_0
    check-cast p1, Lqgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le5f;->t:Lk90;

    invoke-virtual {p0}, Lk90;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lstc;

    iget-wide v2, p0, Lstc;->a:J

    invoke-static {v2, v3}, Lstc;->g(J)F

    move-result p0

    invoke-virtual {p1, p0}, Lqgf;->w(F)V

    return-object v1

    :pswitch_1
    check-cast p1, Lqgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le5f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lstc;->f(J)F

    move-result p0

    invoke-virtual {p1, p0}, Lqgf;->v(F)V

    return-object v1

    :pswitch_2
    check-cast p1, Lqgf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le5f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lstc;->g(J)F

    move-result p0

    invoke-virtual {p1, p0}, Lqgf;->w(F)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
