.class public final synthetic Lxnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz35;


# instance fields
.field public final synthetic E:Lgq6;

.field public final synthetic F:Lyoa;

.field public final synthetic G:Ljnb;

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(Lgq6;Lyoa;Ljnb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnb;->E:Lgq6;

    iput-object p2, p0, Lxnb;->F:Lyoa;

    iput-object p3, p0, Lxnb;->G:Ljnb;

    iput p4, p0, Lxnb;->H:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lbob;

    iget-object p1, p0, Lxnb;->E:Lgq6;

    iget v1, p1, Lgq6;->a:I

    iget-object v2, p1, Lgq6;->b:Lvnb;

    iget-object v3, p0, Lxnb;->F:Lyoa;

    iget-object v4, p0, Lxnb;->G:Ljnb;

    iget v5, p0, Lxnb;->H:I

    invoke-interface/range {v0 .. v5}, Lbob;->A(ILvnb;Lyoa;Ljnb;I)V

    return-void
.end method
