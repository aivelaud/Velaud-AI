.class public final synthetic Lznb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz35;


# instance fields
.field public final synthetic E:Lgq6;

.field public final synthetic F:Lyoa;

.field public final synthetic G:Ljnb;

.field public final synthetic H:Ljava/io/IOException;

.field public final synthetic I:Z


# direct methods
.method public synthetic constructor <init>(Lgq6;Lyoa;Ljnb;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznb;->E:Lgq6;

    iput-object p2, p0, Lznb;->F:Lyoa;

    iput-object p3, p0, Lznb;->G:Ljnb;

    iput-object p4, p0, Lznb;->H:Ljava/io/IOException;

    iput-boolean p5, p0, Lznb;->I:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lbob;

    iget-object p1, p0, Lznb;->E:Lgq6;

    iget v1, p1, Lgq6;->a:I

    iget-object v2, p1, Lgq6;->b:Lvnb;

    iget-object v3, p0, Lznb;->F:Lyoa;

    iget-object v4, p0, Lznb;->G:Ljnb;

    iget-object v5, p0, Lznb;->H:Ljava/io/IOException;

    iget-boolean v6, p0, Lznb;->I:Z

    invoke-interface/range {v0 .. v6}, Lbob;->k(ILvnb;Lyoa;Ljnb;Ljava/io/IOException;Z)V

    return-void
.end method
