.class public final synthetic Layc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:La98;

.field public final synthetic I:Lt7c;

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:Lq98;

.field public final synthetic N:Lq98;

.field public final synthetic O:Ljs4;

.field public final synthetic P:I

.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Lt7c;ZZZLq98;Lq98;Ljs4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layc;->E:Ljava/lang/String;

    iput-object p2, p0, Layc;->F:Ljava/lang/String;

    iput-object p3, p0, Layc;->G:Ljava/lang/String;

    iput-object p4, p0, Layc;->H:La98;

    iput-object p5, p0, Layc;->I:Lt7c;

    iput-boolean p6, p0, Layc;->J:Z

    iput-boolean p7, p0, Layc;->K:Z

    iput-boolean p8, p0, Layc;->L:Z

    iput-object p9, p0, Layc;->M:Lq98;

    iput-object p10, p0, Layc;->N:Lq98;

    iput-object p11, p0, Layc;->O:Ljs4;

    iput p12, p0, Layc;->P:I

    iput p13, p0, Layc;->Q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Layc;->P:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v12

    iget-object v0, p0, Layc;->E:Ljava/lang/String;

    iget-object v1, p0, Layc;->F:Ljava/lang/String;

    iget-object v2, p0, Layc;->G:Ljava/lang/String;

    iget-object v3, p0, Layc;->H:La98;

    iget-object v4, p0, Layc;->I:Lt7c;

    iget-boolean v5, p0, Layc;->J:Z

    iget-boolean v6, p0, Layc;->K:Z

    iget-boolean v7, p0, Layc;->L:Z

    iget-object v8, p0, Layc;->M:Lq98;

    iget-object v9, p0, Layc;->N:Lq98;

    iget-object v10, p0, Layc;->O:Ljs4;

    iget v13, p0, Layc;->Q:I

    invoke-static/range {v0 .. v13}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Lt7c;ZZZLq98;Lq98;Ljs4;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
