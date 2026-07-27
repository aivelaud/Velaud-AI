.class public final Lxql;
.super Lt3;
.source "SourceFile"


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxql;->G:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lt3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lxql;->G:I

    const-class v0, Lsvg;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lprl;

    new-instance p0, Lvrl;

    invoke-static {}, Lq2c;->c()Lq2c;

    move-result-object p1

    invoke-static {}, Lq2c;->c()Lq2c;

    move-result-object v1

    invoke-virtual {v1}, Lq2c;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lasl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lhb2;->e:Lhb2;

    invoke-static {v1}, Lfui;->b(Landroid/content/Context;)V

    invoke-static {}, Lfui;->a()Lfui;

    move-result-object v1

    invoke-virtual {v1, v4}, Lfui;->c(Lhb2;)Ldui;

    sget-object v1, Lhb2;->d:Ljava/util/Set;

    new-instance v4, Ltw6;

    const-string v5, "json"

    invoke-direct {v4, v5}, Ltw6;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lq2c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0}, Lq2c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsvg;

    invoke-direct {p0, v1, p1}, Lvrl;-><init>(Landroid/content/Context;Lsvg;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lkpl;

    new-instance p0, Lnql;

    invoke-static {}, Lq2c;->c()Lq2c;

    move-result-object v1

    new-instance v2, Lcql;

    invoke-static {}, Lq2c;->c()Lq2c;

    move-result-object v3

    invoke-virtual {v3}, Lq2c;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lcql;-><init>(Landroid/content/Context;Lkpl;I)V

    invoke-virtual {v1}, Lq2c;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, v0}, Lq2c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvg;

    invoke-direct {p0, p1, v0, v2}, Lnql;-><init>(Landroid/content/Context;Lsvg;Lcql;)V

    return-object p0

    :pswitch_1
    check-cast p1, Ljpl;

    new-instance p0, Lmql;

    invoke-static {}, Lq2c;->c()Lq2c;

    move-result-object v1

    new-instance v2, Lbql;

    invoke-static {}, Lq2c;->c()Lq2c;

    move-result-object v3

    invoke-virtual {v3}, Lq2c;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lbql;-><init>(Landroid/content/Context;Ljpl;)V

    invoke-virtual {v1}, Lq2c;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, v0}, Lq2c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvg;

    invoke-direct {p0, p1, v0, v2}, Lmql;-><init>(Landroid/content/Context;Lsvg;Lbql;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
