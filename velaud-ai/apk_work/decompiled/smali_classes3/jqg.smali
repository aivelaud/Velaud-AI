.class public final synthetic Ljqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Ls98;

.field public final synthetic G:I

.field public final synthetic H:Ls98;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lc98;

.field public final synthetic K:La98;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ls98;ILs98;Ljava/lang/Object;Lc98;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqg;->E:Ljava/util/List;

    iput-object p2, p0, Ljqg;->F:Ls98;

    iput p3, p0, Ljqg;->G:I

    iput-object p4, p0, Ljqg;->H:Ls98;

    iput-object p5, p0, Ljqg;->I:Ljava/lang/Object;

    iput-object p6, p0, Ljqg;->J:Lc98;

    iput-object p7, p0, Ljqg;->K:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lfda;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljqg;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Llg1;

    const/16 v0, 0x1d

    invoke-direct {v10, v1, v0}, Llg1;-><init>(Ljava/util/List;I)V

    new-instance v0, Llqg;

    iget-object v2, p0, Ljqg;->F:Ls98;

    iget v3, p0, Ljqg;->G:I

    iget-object v4, p0, Ljqg;->H:Ls98;

    iget-object v5, p0, Ljqg;->I:Ljava/lang/Object;

    iget-object v6, p0, Ljqg;->J:Lc98;

    iget-object v7, p0, Ljqg;->K:La98;

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Llqg;-><init>(Ljava/util/List;Ls98;ILs98;Ljava/lang/Object;Lc98;La98;Ljava/util/List;)V

    new-instance p0, Ljs4;

    const v1, 0x799532c4

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Ljs4;-><init>(IZLr98;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v9, v0, v10, p0}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
