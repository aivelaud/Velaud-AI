.class public final synthetic Lgab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lq98;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;III)V
    .locals 0

    iput p7, p0, Lgab;->E:I

    iput-object p1, p0, Lgab;->H:Ljava/lang/Object;

    iput-object p2, p0, Lgab;->I:Ljava/lang/Object;

    iput-object p3, p0, Lgab;->J:Ljava/lang/Object;

    iput-object p4, p0, Lgab;->K:Lq98;

    iput p5, p0, Lgab;->F:I

    iput p6, p0, Lgab;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lgab;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lgab;->F:I

    iget-object v4, v0, Lgab;->J:Ljava/lang/Object;

    iget-object v5, v0, Lgab;->I:Ljava/lang/Object;

    iget-object v6, v0, Lgab;->H:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Lqlf;

    move-object v8, v5

    check-cast v8, Lt7c;

    move-object v9, v4

    check-cast v9, Lveh;

    iget-object v1, v0, Lgab;->K:Lq98;

    move-object v10, v1

    check-cast v10, Ljs4;

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v12

    iget v13, v0, Lgab;->G:I

    invoke-static/range {v7 .. v13}, Lor5;->m(Lqlf;Lt7c;Lveh;Ljs4;Lzu4;II)V

    return-object v2

    :pswitch_0
    move-object v14, v6

    check-cast v14, Lkn4;

    move-object v15, v5

    check-cast v15, Ldug;

    move-object/from16 v16, v4

    check-cast v16, Ld0j;

    move-object/from16 v18, p1

    check-cast v18, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v19

    iget-object v1, v0, Lgab;->K:Lq98;

    iget v0, v0, Lgab;->G:I

    move/from16 v20, v0

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v20}, Liab;->b(Lkn4;Ldug;Ld0j;Lq98;Lzu4;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
