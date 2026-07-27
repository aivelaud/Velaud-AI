.class public final synthetic Li8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:[Ljava/lang/Object;

.field public final synthetic F:Lm8b;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:F

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:Z

.field public final synthetic L:Lc98;

.field public final synthetic M:Lc98;

.field public final synthetic N:Lc98;

.field public final synthetic O:Lc98;

.field public final synthetic P:Ljs4;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Object;Lm8b;Ljava/lang/String;FJJZLc98;Lc98;Lc98;Lc98;Ljs4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8b;->E:[Ljava/lang/Object;

    iput-object p2, p0, Li8b;->F:Lm8b;

    iput-object p3, p0, Li8b;->G:Ljava/lang/String;

    iput p4, p0, Li8b;->H:F

    iput-wide p5, p0, Li8b;->I:J

    iput-wide p7, p0, Li8b;->J:J

    iput-boolean p9, p0, Li8b;->K:Z

    iput-object p10, p0, Li8b;->L:Lc98;

    iput-object p11, p0, Li8b;->M:Lc98;

    iput-object p12, p0, Li8b;->N:Lc98;

    iput-object p13, p0, Li8b;->O:Lc98;

    iput-object p14, p0, Li8b;->P:Ljs4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Li8b;->E:[Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lupl;->D(I)I

    move-result v15

    move-object v2, v1

    iget-object v1, v0, Li8b;->F:Lm8b;

    move-object v3, v2

    iget-object v2, v0, Li8b;->G:Ljava/lang/String;

    move-object v4, v3

    iget v3, v0, Li8b;->H:F

    move-object v6, v4

    iget-wide v4, v0, Li8b;->I:J

    move-object v8, v6

    iget-wide v6, v0, Li8b;->J:J

    move-object v9, v8

    iget-boolean v8, v0, Li8b;->K:Z

    move-object v10, v9

    iget-object v9, v0, Li8b;->L:Lc98;

    move-object v11, v10

    iget-object v10, v0, Li8b;->M:Lc98;

    move-object v12, v11

    iget-object v11, v0, Li8b;->N:Lc98;

    move-object v13, v12

    iget-object v12, v0, Li8b;->O:Lc98;

    iget-object v0, v0, Li8b;->P:Ljs4;

    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lqhl;->d([Ljava/lang/Object;Lm8b;Ljava/lang/String;FJJZLc98;Lc98;Lc98;Lc98;Ljs4;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
