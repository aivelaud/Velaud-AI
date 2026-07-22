.class public final Lfuh;
.super Lhuh;
.source "SourceFile"


# instance fields
.field public final synthetic H:I

.field public final I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln88;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfuh;->H:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lhuh;-><init>(Ln88;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ln88;->e(Ljava/lang/String;)Ls88;

    move-result-object p1

    iput-object p1, p0, Lfuh;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln88;Ljava/lang/String;Lduh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfuh;->H:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0, p1, p2}, Lhuh;-><init>(Ln88;Ljava/lang/String;)V

    .line 20
    iput-object p3, p0, Lfuh;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final I0()Z
    .locals 6

    iget v0, p0, Lfuh;->H:I

    iget-object v1, p0, Lfuh;->I:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lduh;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Lhuh;->E:Ln88;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ln88;->E:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Ln88;->I:Lj9a;

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    sget-object v4, Ln88;->H:Lj9a;

    invoke-interface {v4}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_1

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    filled-new-array {v0, v4, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ln88;->b()V

    goto :goto_0

    :cond_2
    invoke-static {}, Le97;->d()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ln88;->d()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ln88;->b()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ln88;->f()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ln88;->l()V

    invoke-virtual {p0}, Ln88;->f()V

    :goto_0
    return v2

    :pswitch_0
    invoke-virtual {p0}, Lhuh;->b()V

    check-cast v1, Ls88;

    iget-object p0, v1, Ls88;->F:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(ILjava/lang/String;)V
    .locals 1

    iget v0, p0, Lfuh;->H:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lhuh;->b()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lzcj;->J(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lhuh;->b()V

    iget-object p0, p0, Lfuh;->I:Ljava/lang/Object;

    check-cast p0, Ls88;

    invoke-interface {p0, p1, p2}, Lcuh;->w(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lfuh;->H:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhuh;->G:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lfuh;->I:Ljava/lang/Object;

    check-cast v0, Ls88;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhuh;->G:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g0(I)Ljava/lang/String;
    .locals 0

    iget p1, p0, Lfuh;->H:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lhuh;->b()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lzcj;->J(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lhuh;->b()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lzcj;->J(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getBlob(I)[B
    .locals 0

    iget p1, p0, Lfuh;->H:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lhuh;->b()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lzcj;->J(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lhuh;->b()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lzcj;->J(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnCount()I
    .locals 1

    iget v0, p0, Lfuh;->H:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lhuh;->b()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lhuh;->b()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    iget p1, p0, Lfuh;->H:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lhuh;->b()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lzcj;->J(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lhuh;->b()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lzcj;->J(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 0

    iget p1, p0, Lfuh;->H:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lhuh;->b()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lzcj;->J(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lhuh;->b()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lzcj;->J(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 0

    iget p1, p0, Lfuh;->H:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lhuh;->b()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lzcj;->J(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lhuh;->b()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lzcj;->J(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(IJ)V
    .locals 1

    iget v0, p0, Lfuh;->H:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lhuh;->b()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lzcj;->J(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lhuh;->b()V

    iget-object p0, p0, Lfuh;->I:Ljava/lang/Object;

    check-cast p0, Ls88;

    invoke-interface {p0, p1, p2, p3}, Lcuh;->o(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p([BI)V
    .locals 1

    iget v0, p0, Lfuh;->H:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lhuh;->b()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lzcj;->J(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lhuh;->b()V

    iget-object p0, p0, Lfuh;->I:Ljava/lang/Object;

    check-cast p0, Ls88;

    invoke-interface {p0, p1, p2}, Lcuh;->p([BI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(I)V
    .locals 1

    iget v0, p0, Lfuh;->H:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lhuh;->b()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lzcj;->J(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lhuh;->b()V

    iget-object p0, p0, Lfuh;->I:Ljava/lang/Object;

    check-cast p0, Ls88;

    invoke-interface {p0, p1}, Lcuh;->q(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 1

    iget v0, p0, Lfuh;->H:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lhuh;->r()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lhuh;->b()V

    iget-object p0, p0, Lfuh;->I:Ljava/lang/Object;

    check-cast p0, Ls88;

    invoke-interface {p0}, Lcuh;->r()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
