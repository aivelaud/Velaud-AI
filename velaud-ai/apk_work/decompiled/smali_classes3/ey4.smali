.class public final synthetic Ley4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Luli;

.field public final synthetic H:Lc98;

.field public final synthetic I:Lq98;

.field public final synthetic J:Lc98;

.field public final synthetic K:Lc98;

.field public final synthetic L:Lmw3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Luli;Lc98;Lq98;Lc98;Lc98;Lmw3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ley4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley4;->F:Ljava/util/List;

    iput-object p2, p0, Ley4;->G:Luli;

    iput-object p3, p0, Ley4;->H:Lc98;

    iput-object p4, p0, Ley4;->I:Lq98;

    iput-object p5, p0, Ley4;->J:Lc98;

    iput-object p6, p0, Ley4;->K:Lc98;

    iput-object p7, p0, Ley4;->L:Lmw3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Luli;Lc98;Lq98;Lc98;Lc98;Lmw3;I)V
    .locals 0

    .line 21
    const/4 p8, 0x1

    iput p8, p0, Ley4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley4;->F:Ljava/util/List;

    iput-object p2, p0, Ley4;->G:Luli;

    iput-object p3, p0, Ley4;->H:Lc98;

    iput-object p4, p0, Ley4;->I:Lq98;

    iput-object p5, p0, Ley4;->J:Lc98;

    iput-object p6, p0, Ley4;->K:Lc98;

    iput-object p7, p0, Ley4;->L:Lmw3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ley4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result v11

    iget-object v3, p0, Ley4;->F:Ljava/util/List;

    iget-object v4, p0, Ley4;->G:Luli;

    iget-object v5, p0, Ley4;->H:Lc98;

    iget-object v6, p0, Ley4;->I:Lq98;

    iget-object v7, p0, Ley4;->J:Lc98;

    iget-object v8, p0, Ley4;->K:Lc98;

    iget-object v9, p0, Ley4;->L:Lmw3;

    invoke-static/range {v3 .. v11}, Lky4;->b(Ljava/util/List;Luli;Lc98;Lq98;Lc98;Lc98;Lmw3;Lzu4;I)V

    return-object v1

    :pswitch_0
    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v9, p1

    check-cast v9, Leb8;

    invoke-virtual {v9, p2, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v10, 0x0

    iget-object v2, p0, Ley4;->F:Ljava/util/List;

    iget-object v3, p0, Ley4;->G:Luli;

    iget-object v4, p0, Ley4;->H:Lc98;

    iget-object v5, p0, Ley4;->I:Lq98;

    iget-object v6, p0, Ley4;->J:Lc98;

    iget-object v7, p0, Ley4;->K:Lc98;

    iget-object v8, p0, Ley4;->L:Lmw3;

    invoke-static/range {v2 .. v10}, Lky4;->b(Ljava/util/List;Luli;Lc98;Lq98;Lc98;Lc98;Lmw3;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
