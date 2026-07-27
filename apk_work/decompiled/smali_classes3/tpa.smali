.class public final synthetic Ltpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Z

.field public final synthetic G:Lt7c;

.field public final synthetic H:Z

.field public final synthetic I:Lq98;

.field public final synthetic J:Lk72;

.field public final synthetic K:Lc72;

.field public final synthetic L:J

.field public final synthetic M:La98;

.field public final synthetic N:I

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpa;->E:Ljava/lang/String;

    iput-boolean p2, p0, Ltpa;->F:Z

    iput-object p3, p0, Ltpa;->G:Lt7c;

    iput-boolean p4, p0, Ltpa;->H:Z

    iput-object p5, p0, Ltpa;->I:Lq98;

    iput-object p6, p0, Ltpa;->J:Lk72;

    iput-object p7, p0, Ltpa;->K:Lc72;

    iput-wide p8, p0, Ltpa;->L:J

    iput-object p10, p0, Ltpa;->M:La98;

    iput p11, p0, Ltpa;->N:I

    iput p12, p0, Ltpa;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ltpa;->N:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v11

    iget-object v0, p0, Ltpa;->E:Ljava/lang/String;

    iget-boolean v1, p0, Ltpa;->F:Z

    iget-object v2, p0, Ltpa;->G:Lt7c;

    iget-boolean v3, p0, Ltpa;->H:Z

    iget-object v4, p0, Ltpa;->I:Lq98;

    iget-object v5, p0, Ltpa;->J:Lk72;

    iget-object v6, p0, Ltpa;->K:Lc72;

    iget-wide v7, p0, Ltpa;->L:J

    iget-object v9, p0, Ltpa;->M:La98;

    iget v12, p0, Ltpa;->O:I

    invoke-static/range {v0 .. v12}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
