.class public final synthetic Lj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lk9;


# direct methods
.method public synthetic constructor <init>(Lk9;I)V
    .locals 0

    iput p2, p0, Lj9;->E:I

    iput-object p1, p0, Lj9;->F:Lk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lj9;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lj9;->F:Lk9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk9;->c:Lhl0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhl0;->v(Z)V

    return-object v1

    :pswitch_0
    sget-object v0, Lsle;->f:Ljava/util/ArrayList;

    iget-object p0, p0, Lk9;->a:Landroid/content/Context;

    invoke-static {p0}, Lrck;->S(Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lk9;->a:Landroid/content/Context;

    invoke-static {v0}, Lx6k;->d(Landroid/content/Context;)Lx6k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lk9;->b:Ljava/lang/String;

    invoke-static {p0}, Lqal;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v2, v0, Lx6k;->b:Lvx4;

    iget-object v2, v2, Lvx4;->m:Lx6l;

    const-string v3, "CancelWorkByTag_"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lx6k;->d:Lc7k;

    iget-object v4, v4, Lc7k;->a:Laeg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lzh2;

    invoke-direct {v5, v0, p0}, Lzh2;-><init>(Lx6k;Ljava/lang/String;)V

    invoke-static {v2, v3, v4, v5}, Llab;->u(Lx6l;Ljava/lang/String;Ljava/util/concurrent/Executor;La98;)Lfi8;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
