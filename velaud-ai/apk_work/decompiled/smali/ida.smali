.class public final synthetic Lida;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:Luda;

.field public final synthetic G:Lz5d;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Lly7;

.field public final synthetic K:Z

.field public final synthetic L:Lc30;

.field public final synthetic M:Lju;

.field public final synthetic N:Ljq0;

.field public final synthetic O:Lpu1;

.field public final synthetic P:Lgq0;

.field public final synthetic Q:Lc98;

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(Lt7c;Luda;Lz5d;ZZLly7;ZLc30;Lju;Ljq0;Lpu1;Lgq0;Lc98;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lida;->E:Lt7c;

    iput-object p2, p0, Lida;->F:Luda;

    iput-object p3, p0, Lida;->G:Lz5d;

    iput-boolean p4, p0, Lida;->H:Z

    iput-boolean p5, p0, Lida;->I:Z

    iput-object p6, p0, Lida;->J:Lly7;

    iput-boolean p7, p0, Lida;->K:Z

    iput-object p8, p0, Lida;->L:Lc30;

    iput-object p9, p0, Lida;->M:Lju;

    iput-object p10, p0, Lida;->N:Ljq0;

    iput-object p11, p0, Lida;->O:Lpu1;

    iput-object p12, p0, Lida;->P:Lgq0;

    iput-object p13, p0, Lida;->Q:Lc98;

    iput p14, p0, Lida;->R:I

    iput p15, p0, Lida;->S:I

    move/from16 p1, p16

    iput p1, p0, Lida;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lida;->R:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget v1, v0, Lida;->S:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-object v1, v0, Lida;->E:Lt7c;

    move-object v2, v1

    iget-object v1, v0, Lida;->F:Luda;

    move-object v3, v2

    iget-object v2, v0, Lida;->G:Lz5d;

    move-object v4, v3

    iget-boolean v3, v0, Lida;->H:Z

    move-object v5, v4

    iget-boolean v4, v0, Lida;->I:Z

    move-object v6, v5

    iget-object v5, v0, Lida;->J:Lly7;

    move-object v7, v6

    iget-boolean v6, v0, Lida;->K:Z

    move-object v8, v7

    iget-object v7, v0, Lida;->L:Lc30;

    move-object v9, v8

    iget-object v8, v0, Lida;->M:Lju;

    move-object v10, v9

    iget-object v9, v0, Lida;->N:Ljq0;

    move-object v11, v10

    iget-object v10, v0, Lida;->O:Lpu1;

    move-object v12, v11

    iget-object v11, v0, Lida;->P:Lgq0;

    move-object/from16 v16, v12

    iget-object v12, v0, Lida;->Q:Lc98;

    iget v0, v0, Lida;->T:I

    move-object/from16 v17, v16

    move/from16 v16, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lbo9;->h(Lt7c;Luda;Lz5d;ZZLly7;ZLc30;Lju;Ljq0;Lpu1;Lgq0;Lc98;Lzu4;III)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
