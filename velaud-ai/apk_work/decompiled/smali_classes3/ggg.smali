.class public final synthetic Lggg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljmg;

.field public final synthetic G:Z

.field public final synthetic H:La98;

.field public final synthetic I:Lq98;

.field public final synthetic J:Lt7c;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:La98;

.field public final synthetic N:Lq98;

.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljmg;ZLa98;Lq98;Lt7c;Ljava/lang/String;Ljava/lang/String;La98;Lq98;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggg;->E:Ljava/lang/String;

    iput-object p2, p0, Lggg;->F:Ljmg;

    iput-boolean p3, p0, Lggg;->G:Z

    iput-object p4, p0, Lggg;->H:La98;

    iput-object p5, p0, Lggg;->I:Lq98;

    iput-object p6, p0, Lggg;->J:Lt7c;

    iput-object p7, p0, Lggg;->K:Ljava/lang/String;

    iput-object p8, p0, Lggg;->L:Ljava/lang/String;

    iput-object p9, p0, Lggg;->M:La98;

    iput-object p10, p0, Lggg;->N:Lq98;

    iput p11, p0, Lggg;->O:I

    iput p12, p0, Lggg;->P:I

    iput p13, p0, Lggg;->Q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p1

    check-cast v10, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lggg;->O:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v11

    iget v0, p0, Lggg;->P:I

    invoke-static {v0}, Lupl;->D(I)I

    move-result v12

    iget-object v0, p0, Lggg;->E:Ljava/lang/String;

    iget-object v1, p0, Lggg;->F:Ljmg;

    iget-boolean v2, p0, Lggg;->G:Z

    iget-object v3, p0, Lggg;->H:La98;

    iget-object v4, p0, Lggg;->I:Lq98;

    iget-object v5, p0, Lggg;->J:Lt7c;

    iget-object v6, p0, Lggg;->K:Ljava/lang/String;

    iget-object v7, p0, Lggg;->L:Ljava/lang/String;

    iget-object v8, p0, Lggg;->M:La98;

    iget-object v9, p0, Lggg;->N:Lq98;

    iget v13, p0, Lggg;->Q:I

    invoke-static/range {v0 .. v13}, Lhgg;->b(Ljava/lang/String;Ljmg;ZLa98;Lq98;Lt7c;Ljava/lang/String;Ljava/lang/String;La98;Lq98;Lzu4;III)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
