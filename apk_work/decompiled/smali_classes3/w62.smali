.class public final synthetic Lw62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ld72;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Lq98;

.field public final synthetic I:Lk72;

.field public final synthetic J:Lc72;

.field public final synthetic K:J

.field public final synthetic L:Lncc;

.field public final synthetic M:La98;

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld72;Lt7c;Lq98;Lk72;Lc72;JLncc;La98;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw62;->E:Ljava/lang/String;

    iput-object p2, p0, Lw62;->F:Ld72;

    iput-object p3, p0, Lw62;->G:Lt7c;

    iput-object p4, p0, Lw62;->H:Lq98;

    iput-object p5, p0, Lw62;->I:Lk72;

    iput-object p6, p0, Lw62;->J:Lc72;

    iput-wide p7, p0, Lw62;->K:J

    iput-object p9, p0, Lw62;->L:Lncc;

    iput-object p10, p0, Lw62;->M:La98;

    iput p11, p0, Lw62;->N:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lw62;->N:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v11

    iget-object v0, p0, Lw62;->E:Ljava/lang/String;

    iget-object v1, p0, Lw62;->F:Ld72;

    iget-object v2, p0, Lw62;->G:Lt7c;

    iget-object v3, p0, Lw62;->H:Lq98;

    iget-object v4, p0, Lw62;->I:Lk72;

    iget-object v5, p0, Lw62;->J:Lc72;

    iget-wide v6, p0, Lw62;->K:J

    iget-object v8, p0, Lw62;->L:Lncc;

    iget-object v9, p0, Lw62;->M:La98;

    invoke-static/range {v0 .. v11}, Lskk;->b(Ljava/lang/String;Ld72;Lt7c;Lq98;Lk72;Lc72;JLncc;La98;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
