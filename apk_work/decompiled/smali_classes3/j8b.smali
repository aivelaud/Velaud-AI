.class public final synthetic Lj8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lm8b;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:F

.field public final synthetic H:J

.field public final synthetic I:Llw1;

.field public final synthetic J:J

.field public final synthetic K:Z

.field public final synthetic L:Lc98;

.field public final synthetic M:Lc98;

.field public final synthetic N:Lc98;

.field public final synthetic O:Lc98;

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Lm8b;Ljava/lang/String;FJLlw1;JZLc98;Lc98;Lc98;Lc98;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8b;->E:Lm8b;

    iput-object p2, p0, Lj8b;->F:Ljava/lang/String;

    iput p3, p0, Lj8b;->G:F

    iput-wide p4, p0, Lj8b;->H:J

    iput-object p6, p0, Lj8b;->I:Llw1;

    iput-wide p7, p0, Lj8b;->J:J

    iput-boolean p9, p0, Lj8b;->K:Z

    iput-object p10, p0, Lj8b;->L:Lc98;

    iput-object p11, p0, Lj8b;->M:Lc98;

    iput-object p12, p0, Lj8b;->N:Lc98;

    iput-object p13, p0, Lj8b;->O:Lc98;

    iput p15, p0, Lj8b;->P:I

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

    const/4 v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget-object v1, v0, Lj8b;->E:Lm8b;

    move-object v2, v1

    iget-object v1, v0, Lj8b;->F:Ljava/lang/String;

    move-object v3, v2

    iget v2, v0, Lj8b;->G:F

    move-object v5, v3

    iget-wide v3, v0, Lj8b;->H:J

    move-object v6, v5

    iget-object v5, v0, Lj8b;->I:Llw1;

    move-object v8, v6

    iget-wide v6, v0, Lj8b;->J:J

    move-object v9, v8

    iget-boolean v8, v0, Lj8b;->K:Z

    move-object v10, v9

    iget-object v9, v0, Lj8b;->L:Lc98;

    move-object v11, v10

    iget-object v10, v0, Lj8b;->M:Lc98;

    move-object v12, v11

    iget-object v11, v0, Lj8b;->N:Lc98;

    move-object v15, v12

    iget-object v12, v0, Lj8b;->O:Lc98;

    iget v0, v0, Lj8b;->P:I

    move-object/from16 v16, v15

    move v15, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lqhl;->c(Lm8b;Ljava/lang/String;FJLlw1;JZLc98;Lc98;Lc98;Lc98;Lzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
