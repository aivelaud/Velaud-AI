.class public final Lv6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lv6b;->E:I

    iput-object p1, p0, Lv6b;->F:Ljava/lang/Object;

    iput-object p2, p0, Lv6b;->G:Ljava/lang/Object;

    iput-object p3, p0, Lv6b;->H:Ljava/lang/Object;

    iput-object p4, p0, Lv6b;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lv6b;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lv6b;->I:Ljava/lang/Object;

    iget-object v3, p0, Lv6b;->H:Ljava/lang/Object;

    iget-object v4, p0, Lv6b;->G:Ljava/lang/Object;

    iget-object p0, p0, Lv6b;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v4, Landroid/os/Handler;

    check-cast v3, Lbi2;

    check-cast v2, Landroid/webkit/WebView;

    const/4 v0, 0x1

    invoke-static {p0, v4, v3, v2, v0}, Lbz6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lbi2;Landroid/webkit/WebView;Z)V

    return-object v1

    :pswitch_0
    check-cast v4, Lq98;

    check-cast v3, Lh8i;

    check-cast v2, La4i;

    invoke-interface {v4, v3, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lo65;

    invoke-static {p0}, Lfll;->d(Lo65;)V

    return-object v1

    :pswitch_1
    check-cast p0, Ly6b;

    iget-object v0, p0, Ly6b;->b:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, Ly6b;->c:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lrh2;

    iget-object p0, p0, Ly6b;->d:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lz5d;

    new-instance v5, Lp6b;

    move-object v6, v4

    check-cast v6, Lfj8;

    move-object v9, v3

    check-cast v9, Ld76;

    move-object v10, v2

    check-cast v10, Lf7a;

    invoke-direct/range {v5 .. v11}, Lp6b;-><init>(Lfj8;Lrh2;Ljava/lang/String;Ld76;Lf7a;Lz5d;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
