.class public final Lyql;
.super Lelk;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwql;


# direct methods
.method public synthetic constructor <init>(Lwql;Lsel;I)V
    .locals 0

    iput p3, p0, Lyql;->e:I

    iput-object p1, p0, Lyql;->f:Lwql;

    invoke-direct {p0, p2}, Lelk;-><init>(Lmjl;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget v0, p0, Lyql;->e:I

    iget-object p0, p0, Lyql;->f:Lwql;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->M:Lu8l;

    const-string v0, "Tasks have been queued for a long time"

    invoke-virtual {p0, v0}, Lu8l;->b(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {p0}, Lwql;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwql;->X0()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
