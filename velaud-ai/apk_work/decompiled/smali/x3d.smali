.class public final synthetic Lx3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Lncc;

.field public final synthetic H:Lx4i;

.field public final synthetic I:Lysg;


# direct methods
.method public synthetic constructor <init>(ZZLncc;Lx4i;Lysg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx3d;->E:Z

    iput-boolean p2, p0, Lx3d;->F:Z

    iput-object p3, p0, Lx3d;->G:Lncc;

    iput-object p4, p0, Lx3d;->H:Lx4i;

    iput-object p5, p0, Lx3d;->I:Lysg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v10, p1

    check-cast v10, Leb8;

    invoke-virtual {v10, p2, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v1, Lmx8;->L:Lmx8;

    const/high16 v11, 0x6000000

    const/16 v12, 0xc8

    iget-boolean v2, p0, Lx3d;->E:Z

    iget-boolean v3, p0, Lx3d;->F:Z

    iget-object v4, p0, Lx3d;->G:Lncc;

    const/4 v5, 0x0

    iget-object v6, p0, Lx3d;->H:Lx4i;

    iget-object v7, p0, Lx3d;->I:Lysg;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v12}, Lmx8;->M(ZZLncc;Lt7c;Lx4i;Lysg;FFLzu4;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
