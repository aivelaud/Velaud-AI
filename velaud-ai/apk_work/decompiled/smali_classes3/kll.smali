.class public final synthetic Lkll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljql;Llql;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkll;->E:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkll;->G:Ljava/lang/Object;

    iput-wide p3, p0, Lkll;->F:J

    iput-object p1, p0, Lkll;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpkl;Landroid/os/Bundle;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkll;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkll;->G:Ljava/lang/Object;

    iput-object p2, p0, Lkll;->H:Ljava/lang/Object;

    iput-wide p3, p0, Lkll;->F:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lkll;->E:I

    iget-wide v1, p0, Lkll;->F:J

    iget-object v3, p0, Lkll;->G:Ljava/lang/Object;

    iget-object p0, p0, Lkll;->H:Ljava/lang/Object;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljql;

    check-cast v3, Llql;

    invoke-virtual {p0, v3, v4, v1, v2}, Ljql;->W0(Llql;ZJ)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljql;->I:Llql;

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    invoke-virtual {p0}, Lsel;->n()Lwql;

    move-result-object p0

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {p0}, Lu2l;->O0()V

    new-instance v1, Lua8;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v0, v4, v2}, Lua8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v1}, Lwql;->R0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v3, Lpkl;

    check-cast p0, Landroid/os/Bundle;

    iget-object v0, v3, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    invoke-virtual {v0}, Lsel;->j()Lo7l;

    move-result-object v0

    invoke-virtual {v0}, Lo7l;->S0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p0, v4, v1, v2}, Lpkl;->U0(Landroid/os/Bundle;IJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->O:Lu8l;

    const-string v0, "Using developer consent only; google app id found"

    invoke-virtual {p0, v0}, Lu8l;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
