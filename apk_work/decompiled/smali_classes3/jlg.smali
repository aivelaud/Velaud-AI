.class public final synthetic Ljlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:La98;

.field public final synthetic F:Lt7c;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:La98;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:J

.field public final synthetic L:J

.field public final synthetic M:Ljs4;

.field public final synthetic N:I

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(La98;Lt7c;ZZLa98;Ljava/lang/String;JJLjs4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlg;->E:La98;

    iput-object p2, p0, Ljlg;->F:Lt7c;

    iput-boolean p3, p0, Ljlg;->G:Z

    iput-boolean p4, p0, Ljlg;->H:Z

    iput-object p5, p0, Ljlg;->I:La98;

    iput-object p6, p0, Ljlg;->J:Ljava/lang/String;

    iput-wide p7, p0, Ljlg;->K:J

    iput-wide p9, p0, Ljlg;->L:J

    iput-object p11, p0, Ljlg;->M:Ljs4;

    iput p12, p0, Ljlg;->N:I

    iput p13, p0, Ljlg;->O:I

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

    iget v0, p0, Ljlg;->N:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v12

    iget-object v0, p0, Ljlg;->E:La98;

    iget-object v1, p0, Ljlg;->F:Lt7c;

    iget-boolean v2, p0, Ljlg;->G:Z

    iget-boolean v3, p0, Ljlg;->H:Z

    iget-object v4, p0, Ljlg;->I:La98;

    iget-object v5, p0, Ljlg;->J:Ljava/lang/String;

    iget-wide v6, p0, Ljlg;->K:J

    iget-wide v8, p0, Ljlg;->L:J

    iget-object v10, p0, Ljlg;->M:Ljs4;

    iget v13, p0, Ljlg;->O:I

    invoke-static/range {v0 .. v13}, Lfok;->c(La98;Lt7c;ZZLa98;Ljava/lang/String;JJLjs4;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
