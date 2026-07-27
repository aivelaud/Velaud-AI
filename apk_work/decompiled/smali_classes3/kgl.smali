.class public final Lkgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljul;

.field public final synthetic G:Lpfl;


# direct methods
.method public synthetic constructor <init>(Lpfl;Ljul;I)V
    .locals 0

    iput p3, p0, Lkgl;->E:I

    iput-object p2, p0, Lkgl;->F:Ljul;

    iput-object p1, p0, Lkgl;->G:Lpfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lkgl;->E:I

    iget-object v1, p0, Lkgl;->F:Ljul;

    iget-object p0, p0, Lkgl;->G:Lpfl;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpfl;->h:Letl;

    invoke-virtual {p0}, Letl;->Z()V

    invoke-virtual {p0, v1}, Letl;->Q(Ljul;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lpfl;->h:Letl;

    invoke-virtual {p0}, Letl;->Z()V

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object v0

    invoke-virtual {v0}, Lpdl;->K0()V

    invoke-virtual {p0}, Letl;->a0()V

    invoke-static {v1}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v0, v1, Ljul;->E:Ljava/lang/String;

    invoke-static {v0}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Letl;->N()Lgik;

    move-result-object v1

    sget-object v2, Lpnk;->f1:Lr6l;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Letl;->N()Lgik;

    move-result-object v1

    sget-object v2, Lpnk;->i0:Lr6l;

    invoke-virtual {v1, v3, v2}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Letl;->zzb()Lm5c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Letl;->N()Lgik;

    move-result-object v4

    sget-object v5, Lpnk;->U:Lr6l;

    invoke-virtual {v4, v3, v5}, Lgik;->R0(Ljava/lang/String;Lr6l;)I

    move-result v4

    invoke-virtual {p0}, Letl;->N()Lgik;

    sget-object v5, Lpnk;->e:Lr6l;

    invoke-virtual {v5, v3}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v0, v5

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {p0, v0, v1, v3}, Letl;->w(JLjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Letl;->N()Lgik;

    sget-object v1, Lpnk;->l:Lr6l;

    invoke-virtual {v1, v3}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    :goto_1
    int-to-long v6, v2

    cmp-long v1, v6, v4

    if-gez v1, :cond_2

    const-wide/16 v6, 0x0

    invoke-virtual {p0, v6, v7, v0}, Letl;->w(JLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Letl;->N()Lgik;

    move-result-object v0

    sget-object v1, Lpnk;->j0:Lr6l;

    invoke-virtual {v0, v3, v1}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Letl;->A()V

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
