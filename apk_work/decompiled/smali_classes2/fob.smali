.class public final synthetic Lfob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Lhob;

.field public final synthetic F:Landroid/util/Pair;

.field public final synthetic G:Lyoa;

.field public final synthetic H:Ljnb;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Lhob;Landroid/util/Pair;Lyoa;Ljnb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfob;->E:Lhob;

    iput-object p2, p0, Lfob;->F:Landroid/util/Pair;

    iput-object p3, p0, Lfob;->G:Lyoa;

    iput-object p4, p0, Lfob;->H:Ljnb;

    iput p5, p0, Lfob;->I:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lfob;->E:Lhob;

    iget-object v0, v0, Lhob;->b:Lkob;

    iget-object v0, v0, Lkob;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llx5;

    iget-object v0, p0, Lfob;->F:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvnb;

    iget-object v4, p0, Lfob;->G:Lyoa;

    iget-object v5, p0, Lfob;->H:Ljnb;

    iget v6, p0, Lfob;->I:I

    invoke-virtual/range {v1 .. v6}, Llx5;->A(ILvnb;Lyoa;Ljnb;I)V

    return-void
.end method
