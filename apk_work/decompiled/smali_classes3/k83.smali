.class public final synthetic Lk83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:La98;

.field public final synthetic G:La98;

.field public final synthetic H:La98;

.field public final synthetic I:La98;

.field public final synthetic J:La98;

.field public final synthetic K:La98;

.field public final synthetic L:Z

.field public final synthetic M:Z

.field public final synthetic N:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La98;La98;La98;La98;La98;La98;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk83;->E:Ljava/lang/String;

    iput-object p2, p0, Lk83;->F:La98;

    iput-object p3, p0, Lk83;->G:La98;

    iput-object p4, p0, Lk83;->H:La98;

    iput-object p5, p0, Lk83;->I:La98;

    iput-object p6, p0, Lk83;->J:La98;

    iput-object p7, p0, Lk83;->K:La98;

    iput-boolean p8, p0, Lk83;->L:Z

    iput-boolean p9, p0, Lk83;->M:Z

    iput-boolean p10, p0, Lk83;->N:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, Loo4;

    move-object p1, p2

    check-cast p1, Lzu4;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    move-object v2, p1

    check-cast v2, Leb8;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v1, 0x1

    move-object v11, p1

    check-cast v11, Leb8;

    invoke-virtual {v11, v3, v2}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    and-int/lit8 v12, v1, 0xe

    iget-object v1, p0, Lk83;->E:Ljava/lang/String;

    iget-object v2, p0, Lk83;->F:La98;

    iget-object v3, p0, Lk83;->G:La98;

    iget-object v4, p0, Lk83;->H:La98;

    iget-object v5, p0, Lk83;->I:La98;

    iget-object v6, p0, Lk83;->J:La98;

    iget-object v7, p0, Lk83;->K:La98;

    iget-boolean v8, p0, Lk83;->L:Z

    iget-boolean v9, p0, Lk83;->M:Z

    iget-boolean v10, p0, Lk83;->N:Z

    invoke-static/range {v0 .. v12}, Lccl;->b(Loo4;Ljava/lang/String;La98;La98;La98;La98;La98;La98;ZZZLzu4;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
