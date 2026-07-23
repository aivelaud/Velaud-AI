.class public final synthetic Lng4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/a;

.field public final synthetic G:Laec;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/a;Laec;I)V
    .locals 0

    iput p3, p0, Lng4;->E:I

    iput-object p1, p0, Lng4;->F:Lcom/anthropic/velaud/code/remote/a;

    iput-object p2, p0, Lng4;->G:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lng4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lng4;->G:Laec;

    iget-object p0, p0, Lng4;->F:Lcom/anthropic/velaud/code/remote/a;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/a;->i:Lcom/anthropic/velaud/code/remote/stores/a;

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/stores/a;->h:Ltad;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/stores/a;->a:Landroid/content/SharedPreferences;

    const-string v0, "auto_default_notice_seen"

    const/4 v3, 0x1

    invoke-static {p0, v0, v3}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/a;->h0()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lhlf;->a:Lt65;

    new-instance v3, Lhg4;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v0, v4}, Lhg4;-><init>(Lcom/anthropic/velaud/code/remote/a;La75;I)V

    const/4 p0, 0x3

    invoke-static {v2, v0, v0, v3, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
