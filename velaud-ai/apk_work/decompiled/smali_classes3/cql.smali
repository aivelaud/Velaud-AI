.class public final Lcql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpl;I)V
    .locals 1

    iput p3, p0, Lcql;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcql;->b:Ljava/lang/Object;

    new-instance p0, Lcql;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcql;-><init>(Landroid/content/Context;Lkpl;I)V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lhb2;->e:Lhb2;

    invoke-static {p1}, Lfui;->b(Landroid/content/Context;)V

    invoke-static {}, Lfui;->a()Lfui;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfui;->c(Lhb2;)Ldui;

    move-result-object p1

    sget-object p2, Lhb2;->d:Ljava/util/Set;

    new-instance p3, Ltw6;

    const-string v0, "json"

    invoke-direct {p3, v0}, Ltw6;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lk9a;

    new-instance p3, Lrql;

    const/4 v0, 0x2

    invoke-direct {p3, p1, v0}, Lrql;-><init>(Ldui;I)V

    invoke-direct {p2, p3}, Lk9a;-><init>(Lhge;)V

    :cond_0
    new-instance p2, Lk9a;

    new-instance p3, Lrql;

    const/4 v0, 0x3

    invoke-direct {p3, p1, v0}, Lrql;-><init>(Ldui;I)V

    invoke-direct {p2, p3}, Lk9a;-><init>(Lhge;)V

    iput-object p2, p0, Lcql;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lv30;)V
    .locals 3

    iget v0, p0, Lcql;->a:I

    iget-object p0, p0, Lcql;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lk9a;

    invoke-virtual {p0}, Lk9a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leui;

    iget v0, p1, Lv30;->E:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv30;->r()[B

    move-result-object p1

    new-instance v0, Lrb1;

    sget-object v2, Lpzd;->E:Lpzd;

    invoke-direct {v0, p1, v2, v1}, Lrb1;-><init>(Ljava/lang/Object;Lpzd;Lfc1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv30;->r()[B

    move-result-object p1

    new-instance v0, Lrb1;

    sget-object v2, Lpzd;->F:Lpzd;

    invoke-direct {v0, p1, v2, v1}, Lrb1;-><init>(Ljava/lang/Object;Lpzd;Lfc1;)V

    :goto_0
    invoke-virtual {p0, v0}, Leui;->a(Lrb1;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcql;

    invoke-virtual {v0, p1}, Lcql;->a(Lv30;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
