.class public final synthetic Lp62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:La98;

.field public final synthetic F:Lt7c;

.field public final synthetic G:Ld72;

.field public final synthetic H:Lk72;

.field public final synthetic I:Lc72;

.field public final synthetic J:J

.field public final synthetic K:Lz5d;

.field public final synthetic L:Lncc;

.field public final synthetic M:Z

.field public final synthetic N:Ljs4;

.field public final synthetic O:I

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(La98;Lt7c;Ld72;Lk72;Lc72;JLz5d;Lncc;ZLjs4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp62;->E:La98;

    iput-object p2, p0, Lp62;->F:Lt7c;

    iput-object p3, p0, Lp62;->G:Ld72;

    iput-object p4, p0, Lp62;->H:Lk72;

    iput-object p5, p0, Lp62;->I:Lc72;

    iput-wide p6, p0, Lp62;->J:J

    iput-object p8, p0, Lp62;->K:Lz5d;

    iput-object p9, p0, Lp62;->L:Lncc;

    iput-boolean p10, p0, Lp62;->M:Z

    iput-object p11, p0, Lp62;->N:Ljs4;

    iput p12, p0, Lp62;->O:I

    iput p13, p0, Lp62;->P:I

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

    iget v0, p0, Lp62;->O:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v12

    iget-object v0, p0, Lp62;->E:La98;

    iget-object v1, p0, Lp62;->F:Lt7c;

    iget-object v2, p0, Lp62;->G:Ld72;

    iget-object v3, p0, Lp62;->H:Lk72;

    iget-object v4, p0, Lp62;->I:Lc72;

    iget-wide v5, p0, Lp62;->J:J

    iget-object v7, p0, Lp62;->K:Lz5d;

    iget-object v8, p0, Lp62;->L:Lncc;

    iget-boolean v9, p0, Lp62;->M:Z

    iget-object v10, p0, Lp62;->N:Ljs4;

    iget v13, p0, Lp62;->P:I

    invoke-static/range {v0 .. v13}, Lpkk;->a(La98;Lt7c;Ld72;Lk72;Lc72;JLz5d;Lncc;ZLjs4;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
