.class public final synthetic Lv62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lt7c;

.field public final synthetic G:Z

.field public final synthetic H:Lq98;

.field public final synthetic I:Lk72;

.field public final synthetic J:Lc72;

.field public final synthetic K:J

.field public final synthetic L:La98;

.field public final synthetic M:I

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv62;->E:Ljava/lang/String;

    iput-object p2, p0, Lv62;->F:Lt7c;

    iput-boolean p3, p0, Lv62;->G:Z

    iput-object p4, p0, Lv62;->H:Lq98;

    iput-object p5, p0, Lv62;->I:Lk72;

    iput-object p6, p0, Lv62;->J:Lc72;

    iput-wide p7, p0, Lv62;->K:J

    iput-object p9, p0, Lv62;->L:La98;

    iput p10, p0, Lv62;->M:I

    iput p11, p0, Lv62;->N:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lv62;->M:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v10

    iget-object v0, p0, Lv62;->E:Ljava/lang/String;

    iget-object v1, p0, Lv62;->F:Lt7c;

    iget-boolean v2, p0, Lv62;->G:Z

    iget-object v3, p0, Lv62;->H:Lq98;

    iget-object v4, p0, Lv62;->I:Lk72;

    iget-object v5, p0, Lv62;->J:Lc72;

    iget-wide v6, p0, Lv62;->K:J

    iget-object v8, p0, Lv62;->L:La98;

    iget v11, p0, Lv62;->N:I

    invoke-static/range {v0 .. v11}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
