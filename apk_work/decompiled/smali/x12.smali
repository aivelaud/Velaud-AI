.class public final synthetic Lx12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Lplb;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lemd;Lglb;Lplb;IILy12;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx12;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx12;->I:Ljava/lang/Object;

    iput-object p2, p0, Lx12;->J:Ljava/lang/Object;

    iput-object p3, p0, Lx12;->H:Lplb;

    iput p4, p0, Lx12;->F:I

    iput p5, p0, Lx12;->G:I

    iput-object p6, p0, Lx12;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Lemd;Lmo4;IILplb;[I)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lx12;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx12;->I:Ljava/lang/Object;

    iput-object p2, p0, Lx12;->J:Ljava/lang/Object;

    iput p3, p0, Lx12;->F:I

    iput p4, p0, Lx12;->G:I

    iput-object p5, p0, Lx12;->H:Lplb;

    iput-object p6, p0, Lx12;->K:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lx12;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lx12;->K:Ljava/lang/Object;

    iget-object v4, v0, Lx12;->H:Lplb;

    iget-object v5, v0, Lx12;->J:Ljava/lang/Object;

    iget-object v6, v0, Lx12;->I:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v6, [Lemd;

    check-cast v5, Lmo4;

    check-cast v3, [I

    move-object/from16 v1, p1

    check-cast v1, Ldmd;

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v14, v6, v8

    add-int/lit8 v16, v9, 0x1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lemd;->z()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lomf;

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    check-cast v10, Lomf;

    goto :goto_1

    :cond_0
    move-object v10, v12

    :goto_1
    invoke-interface {v4}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v13

    if-eqz v10, :cond_1

    iget-object v12, v10, Lomf;->c:Lbo9;

    :cond_1
    move-object v10, v12

    iget v11, v0, Lx12;->F:I

    if-eqz v10, :cond_2

    iget v12, v14, Lemd;->E:I

    iget v15, v0, Lx12;->G:I

    invoke-virtual/range {v10 .. v15}, Lbo9;->k(IILf7a;Lemd;I)I

    move-result v10

    goto :goto_2

    :cond_2
    iget-object v10, v5, Lmo4;->b:Lou1;

    iget v12, v14, Lemd;->E:I

    invoke-virtual {v10, v12, v11, v13}, Lou1;->a(IILf7a;)I

    move-result v10

    :goto_2
    aget v9, v3, v9

    invoke-static {v1, v14, v10, v9}, Ldmd;->h(Ldmd;Lemd;II)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v9, v16

    goto :goto_0

    :cond_3
    return-object v2

    :pswitch_0
    move-object v10, v6

    check-cast v10, Lemd;

    move-object v11, v5

    check-cast v11, Lglb;

    check-cast v3, Ly12;

    move-object/from16 v9, p1

    check-cast v9, Ldmd;

    invoke-interface {v4}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v12

    iget-object v15, v3, Ly12;->a:Lmu;

    iget v13, v0, Lx12;->F:I

    iget v14, v0, Lx12;->G:I

    invoke-static/range {v9 .. v15}, Lw12;->b(Ldmd;Lemd;Lglb;Lf7a;IILmu;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
