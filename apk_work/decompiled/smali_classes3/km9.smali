.class public final synthetic Lkm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Landroid/content/Context;

.field public final synthetic G:Lhdj;

.field public final synthetic H:Lua5;

.field public final synthetic I:Ld6h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lhdj;Lua5;Ld6h;I)V
    .locals 0

    iput p5, p0, Lkm9;->E:I

    iput-object p1, p0, Lkm9;->F:Landroid/content/Context;

    iput-object p2, p0, Lkm9;->G:Lhdj;

    iput-object p3, p0, Lkm9;->H:Lua5;

    iput-object p4, p0, Lkm9;->I:Ld6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkm9;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "clipboard"

    iget-object v5, p0, Lkm9;->I:Ld6h;

    iget-object v6, p0, Lkm9;->H:Lua5;

    iget-object v7, p0, Lkm9;->G:Lhdj;

    iget-object p0, p0, Lkm9;->F:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/content/ClipboardManager;

    const-string v0, "Organization ID"

    iget-object v4, v7, Lhdj;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    new-instance p0, Lsm9;

    const/4 v0, 0x1

    invoke-direct {p0, v5, v3, v0}, Lsm9;-><init>(Ld6h;La75;I)V

    invoke-static {v6, v3, v3, p0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/content/ClipboardManager;

    const-string v0, "Account ID"

    iget-object v4, v7, Lhdj;->c:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    new-instance p0, Lsm9;

    const/4 v0, 0x0

    invoke-direct {p0, v5, v3, v0}, Lsm9;-><init>(Ld6h;La75;I)V

    invoke-static {v6, v3, v3, p0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
