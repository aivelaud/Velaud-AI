.class public final synthetic Lz5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lghh;

.field public final synthetic F:Lx4i;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Lsti;

.field public final synthetic L:Liai;

.field public final synthetic M:Liai;

.field public final synthetic N:Ls98;


# direct methods
.method public synthetic constructor <init>(Lghh;Lx4i;ZZZZLsti;Liai;Liai;Ls98;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5i;->E:Lghh;

    iput-object p2, p0, Lz5i;->F:Lx4i;

    iput-boolean p3, p0, Lz5i;->G:Z

    iput-boolean p4, p0, Lz5i;->H:Z

    iput-boolean p5, p0, Lz5i;->I:Z

    iput-boolean p6, p0, Lz5i;->J:Z

    iput-object p7, p0, Lz5i;->K:Lsti;

    iput-object p8, p0, Lz5i;->L:Liai;

    iput-object p9, p0, Lz5i;->M:Liai;

    iput-object p10, p0, Lz5i;->N:Ls98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v11

    iget-object v0, p0, Lz5i;->E:Lghh;

    iget-object v1, p0, Lz5i;->F:Lx4i;

    iget-boolean v2, p0, Lz5i;->G:Z

    iget-boolean v3, p0, Lz5i;->H:Z

    iget-boolean v4, p0, Lz5i;->I:Z

    iget-boolean v5, p0, Lz5i;->J:Z

    iget-object v6, p0, Lz5i;->K:Lsti;

    iget-object v7, p0, Lz5i;->L:Liai;

    iget-object v8, p0, Lz5i;->M:Liai;

    iget-object v9, p0, Lz5i;->N:Ls98;

    invoke-static/range {v0 .. v11}, Lckf;->e(Lghh;Lx4i;ZZZZLsti;Liai;Liai;Ls98;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
