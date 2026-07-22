.class public final synthetic Lgob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Lhob;

.field public final synthetic F:Landroid/util/Pair;

.field public final synthetic G:Lyoa;

.field public final synthetic H:Ljnb;

.field public final synthetic I:Ljava/io/IOException;

.field public final synthetic J:Z


# direct methods
.method public synthetic constructor <init>(Lhob;Landroid/util/Pair;Lyoa;Ljnb;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgob;->E:Lhob;

    iput-object p2, p0, Lgob;->F:Landroid/util/Pair;

    iput-object p3, p0, Lgob;->G:Lyoa;

    iput-object p4, p0, Lgob;->H:Ljnb;

    iput-object p5, p0, Lgob;->I:Ljava/io/IOException;

    iput-boolean p6, p0, Lgob;->J:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lgob;->E:Lhob;

    iget-object v0, v0, Lhob;->b:Lkob;

    iget-object v0, v0, Lkob;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llx5;

    iget-object v0, p0, Lgob;->F:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvnb;

    iget-object v4, p0, Lgob;->G:Lyoa;

    iget-object v5, p0, Lgob;->H:Ljnb;

    iget-object v6, p0, Lgob;->I:Ljava/io/IOException;

    iget-boolean v7, p0, Lgob;->J:Z

    invoke-virtual/range {v1 .. v7}, Llx5;->k(ILvnb;Lyoa;Ljnb;Ljava/io/IOException;Z)V

    return-void
.end method
