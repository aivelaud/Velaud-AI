.class public final synthetic Leob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lhob;

.field public final synthetic G:Landroid/util/Pair;

.field public final synthetic H:Lyoa;

.field public final synthetic I:Ljnb;


# direct methods
.method public synthetic constructor <init>(Lhob;Landroid/util/Pair;Lyoa;Ljnb;I)V
    .locals 0

    iput p5, p0, Leob;->E:I

    iput-object p1, p0, Leob;->F:Lhob;

    iput-object p2, p0, Leob;->G:Landroid/util/Pair;

    iput-object p3, p0, Leob;->H:Lyoa;

    iput-object p4, p0, Leob;->I:Ljnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Leob;->E:I

    iget-object v1, p0, Leob;->I:Ljnb;

    iget-object v2, p0, Leob;->H:Lyoa;

    iget-object v3, p0, Leob;->G:Landroid/util/Pair;

    iget-object p0, p0, Leob;->F:Lhob;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhob;->b:Lkob;

    iget-object p0, p0, Lkob;->i:Ljava/lang/Object;

    check-cast p0, Llx5;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lvnb;

    invoke-virtual {p0, v0, v3, v2, v1}, Llx5;->j(ILvnb;Lyoa;Ljnb;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lhob;->b:Lkob;

    iget-object p0, p0, Lkob;->i:Ljava/lang/Object;

    check-cast p0, Llx5;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lvnb;

    invoke-virtual {p0, v0, v3, v2, v1}, Llx5;->g(ILvnb;Lyoa;Ljnb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
