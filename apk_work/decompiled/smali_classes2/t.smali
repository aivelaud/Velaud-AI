.class public final Lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanj;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf1h;IZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt;->c:Ljava/lang/Object;

    iput p2, p0, Lt;->a:I

    iput-boolean p3, p0, Lt;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lt;->c:Ljava/lang/Object;

    iput p2, p0, Lt;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lt;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt;->b:Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lt;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->J:Lymj;

    iget p0, p0, Lt;->a:I

    invoke-static {v0, p0}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    return-void
.end method

.method public d()Lxu1;
    .locals 3

    iget-object v0, p0, Lt;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_2
    iget-boolean v1, p0, Lt;->b:Z

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string p0, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_3
    new-instance v0, Lxu1;

    invoke-direct {v0}, Lxu1;-><init>()V

    iget-object v1, p0, Lt;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lxu1;->c:Ljava/lang/String;

    iget p0, p0, Lt;->a:I

    iput p0, v0, Lxu1;->b:I

    return-object v0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lt;->b:Z

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lt;->a:I

    return p0
.end method

.method public g()Lf1h;
    .locals 0

    iget-object p0, p0, Lt;->c:Ljava/lang/Object;

    check-cast p0, Lf1h;

    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt;->c:Ljava/lang/Object;

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lt;->a:I

    return-void
.end method
