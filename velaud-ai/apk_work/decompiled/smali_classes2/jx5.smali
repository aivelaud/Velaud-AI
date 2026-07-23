.class public final synthetic Ljx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloa;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrjj;


# direct methods
.method public synthetic constructor <init>(Lly;Lrjj;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ljx5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljx5;->F:Lrjj;

    return-void
.end method

.method public synthetic constructor <init>(Lrjj;)V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Ljx5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx5;->F:Lrjj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ljx5;->E:I

    iget-object p0, p0, Ljx5;->F:Lrjj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lypd;

    invoke-interface {p1, p0}, Lypd;->a(Lrjj;)V

    return-void

    :pswitch_0
    check-cast p1, Lonb;

    iget-object v0, p1, Lonb;->p:Ldhl;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldhl;->E:Ljava/lang/Object;

    check-cast v1, Lh68;

    iget v2, v1, Lh68;->w:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lh68;->a()Lg68;

    move-result-object v1

    iget v2, p0, Lrjj;->a:I

    iput v2, v1, Lg68;->u:I

    iget v2, p0, Lrjj;->b:I

    iput v2, v1, Lg68;->v:I

    new-instance v2, Lh68;

    invoke-direct {v2, v1}, Lh68;-><init>(Lg68;)V

    new-instance v1, Ldhl;

    iget-object v0, v0, Ldhl;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ldhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, Lonb;->p:Ldhl;

    :cond_0
    iget p0, p0, Lrjj;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
