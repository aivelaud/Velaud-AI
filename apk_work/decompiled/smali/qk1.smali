.class public final synthetic Lqk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:Lkd0;

.field public final synthetic G:Lc98;

.field public final synthetic H:Z

.field public final synthetic I:Ljava/util/Map;

.field public final synthetic J:Liai;

.field public final synthetic K:I

.field public final synthetic L:Z

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic O:Ly38;

.field public final synthetic P:Lq8g;

.field public final synthetic Q:Lc98;

.field public final synthetic R:I

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(Lt7c;Lkd0;Lc98;ZLjava/util/Map;Liai;IZIILy38;Lq8g;Lc98;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk1;->E:Lt7c;

    iput-object p2, p0, Lqk1;->F:Lkd0;

    iput-object p3, p0, Lqk1;->G:Lc98;

    iput-boolean p4, p0, Lqk1;->H:Z

    iput-object p5, p0, Lqk1;->I:Ljava/util/Map;

    iput-object p6, p0, Lqk1;->J:Liai;

    iput p7, p0, Lqk1;->K:I

    iput-boolean p8, p0, Lqk1;->L:Z

    iput p9, p0, Lqk1;->M:I

    iput p10, p0, Lqk1;->N:I

    iput-object p11, p0, Lqk1;->O:Ly38;

    iput-object p12, p0, Lqk1;->P:Lq8g;

    iput-object p13, p0, Lqk1;->Q:Lc98;

    iput p14, p0, Lqk1;->R:I

    iput p15, p0, Lqk1;->S:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lqk1;->R:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget v1, v0, Lqk1;->S:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-object v1, v0, Lqk1;->E:Lt7c;

    move-object v2, v1

    iget-object v1, v0, Lqk1;->F:Lkd0;

    move-object v3, v2

    iget-object v2, v0, Lqk1;->G:Lc98;

    move-object v4, v3

    iget-boolean v3, v0, Lqk1;->H:Z

    move-object v5, v4

    iget-object v4, v0, Lqk1;->I:Ljava/util/Map;

    move-object v6, v5

    iget-object v5, v0, Lqk1;->J:Liai;

    move-object v7, v6

    iget v6, v0, Lqk1;->K:I

    move-object v8, v7

    iget-boolean v7, v0, Lqk1;->L:Z

    move-object v9, v8

    iget v8, v0, Lqk1;->M:I

    move-object v10, v9

    iget v9, v0, Lqk1;->N:I

    move-object v11, v10

    iget-object v10, v0, Lqk1;->O:Ly38;

    move-object v12, v11

    iget-object v11, v0, Lqk1;->P:Lq8g;

    iget-object v0, v0, Lqk1;->Q:Lc98;

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lupl;->d(Lt7c;Lkd0;Lc98;ZLjava/util/Map;Liai;IZIILy38;Lq8g;Lc98;Lzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
