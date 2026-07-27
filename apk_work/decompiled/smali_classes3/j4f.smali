.class public final synthetic Lj4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Lc98;

.field public final synthetic G:Lw41;

.field public final synthetic H:Le5f;

.field public final synthetic I:Laec;

.field public final synthetic J:I

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Ljs4;


# direct methods
.method public synthetic constructor <init>(ILw41;Ljs4;Lc98;Laec;Le5f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lj4f;->E:Ljava/util/List;

    iput-object p4, p0, Lj4f;->F:Lc98;

    iput-object p2, p0, Lj4f;->G:Lw41;

    iput-object p6, p0, Lj4f;->H:Le5f;

    iput-object p5, p0, Lj4f;->I:Laec;

    iput p1, p0, Lj4f;->J:I

    iput-object p7, p0, Lj4f;->K:Ljava/lang/String;

    iput-object p8, p0, Lj4f;->L:Ljava/lang/String;

    iput-object p3, p0, Lj4f;->M:Ljs4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lfda;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbx0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v7, p0, Lj4f;->F:Lc98;

    invoke-direct {v0, v7, v1, v2}, Lbx0;-><init>(Lc98;IB)V

    iget-object v12, p0, Lj4f;->E:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lx6e;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v12}, Lx6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Llg1;

    const/16 v3, 0x1a

    invoke-direct {v0, v12, v3}, Llg1;-><init>(Ljava/util/List;I)V

    new-instance v3, Lo4f;

    iget v4, p0, Lj4f;->J:I

    iget-object v5, p0, Lj4f;->G:Lw41;

    iget-object v6, p0, Lj4f;->M:Ljs4;

    iget-object v8, p0, Lj4f;->I:Laec;

    iget-object v9, p0, Lj4f;->H:Le5f;

    iget-object v10, p0, Lj4f;->K:Ljava/lang/String;

    iget-object v11, p0, Lj4f;->L:Ljava/lang/String;

    invoke-direct/range {v3 .. v12}, Lo4f;-><init>(ILw41;Ljs4;Lc98;Laec;Le5f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance p0, Ljs4;

    const v4, 0x799532c4

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5, v3}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {p1, v1, v2, v0, p0}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
