.class public final synthetic Lw6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw6k;->E:I

    iput-object p2, p0, Lw6k;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lw6k;->E:I

    iget-object p0, p0, Lw6k;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/anthropic/velaud/chat/input/files/i;

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/files/i;->a:Lo9;

    const-string v0, "uploads"

    invoke-virtual {p0, v0}, Lo9;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lx6k;

    iget-object v0, p0, Lx6k;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Lx6k;->a:Landroid/content/Context;

    sget-object v2, Lvwh;->J:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    invoke-static {v1}, Lks9;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->cancelAll()V

    :cond_0
    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    invoke-static {v1, v2}, Lvwh;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v2, v3}, Lvwh;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lw7k;

    move-result-object v1

    iget-object v1, v1, Lw7k;->a:Lakf;

    new-instance v2, Ljgj;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Ljgj;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lx6k;->b:Lvx4;

    iget-object p0, p0, Lx6k;->e:Ljava/util/List;

    invoke-static {v1, v0, p0}, Lyxf;->b(Lvx4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
