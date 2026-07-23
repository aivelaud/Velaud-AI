.class public final synthetic Lx33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ltmf;

.field public final synthetic F:Z

.field public final synthetic G:Lhv4;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Ljs4;

.field public final synthetic L:Ljs4;

.field public final synthetic M:Lq98;

.field public final synthetic N:La98;

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(Ltmf;ZLhv4;ZZZLjs4;Ljs4;Lq98;La98;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx33;->E:Ltmf;

    iput-boolean p2, p0, Lx33;->F:Z

    iput-object p3, p0, Lx33;->G:Lhv4;

    iput-boolean p4, p0, Lx33;->H:Z

    iput-boolean p5, p0, Lx33;->I:Z

    iput-boolean p6, p0, Lx33;->J:Z

    iput-object p7, p0, Lx33;->K:Ljs4;

    iput-object p8, p0, Lx33;->L:Ljs4;

    iput-object p9, p0, Lx33;->M:Lq98;

    iput-object p10, p0, Lx33;->N:La98;

    iput p11, p0, Lx33;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lx33;->O:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v11

    iget-object v0, p0, Lx33;->E:Ltmf;

    iget-boolean v1, p0, Lx33;->F:Z

    iget-object v2, p0, Lx33;->G:Lhv4;

    iget-boolean v3, p0, Lx33;->H:Z

    iget-boolean v4, p0, Lx33;->I:Z

    iget-boolean v5, p0, Lx33;->J:Z

    iget-object v6, p0, Lx33;->K:Ljs4;

    iget-object v7, p0, Lx33;->L:Ljs4;

    iget-object v8, p0, Lx33;->M:Lq98;

    iget-object v9, p0, Lx33;->N:La98;

    invoke-static/range {v0 .. v11}, Lo43;->b(Ltmf;ZLhv4;ZZZLjs4;Ljs4;Lq98;La98;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
