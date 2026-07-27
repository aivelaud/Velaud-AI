.class public final synthetic Lzhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lcie;

.field public final synthetic F:Lnie;

.field public final synthetic G:Z

.field public final synthetic H:Lt7c;

.field public final synthetic I:F

.field public final synthetic J:Lysg;

.field public final synthetic K:J

.field public final synthetic L:F

.field public final synthetic M:Ljs4;

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Lcie;Lnie;ZLt7c;FLysg;JFLjs4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhe;->E:Lcie;

    iput-object p2, p0, Lzhe;->F:Lnie;

    iput-boolean p3, p0, Lzhe;->G:Z

    iput-object p4, p0, Lzhe;->H:Lt7c;

    iput p5, p0, Lzhe;->I:F

    iput-object p6, p0, Lzhe;->J:Lysg;

    iput-wide p7, p0, Lzhe;->K:J

    iput p9, p0, Lzhe;->L:F

    iput-object p10, p0, Lzhe;->M:Ljs4;

    iput p11, p0, Lzhe;->N:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lzhe;->N:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v11

    iget-object v0, p0, Lzhe;->E:Lcie;

    iget-object v1, p0, Lzhe;->F:Lnie;

    iget-boolean v2, p0, Lzhe;->G:Z

    iget-object v3, p0, Lzhe;->H:Lt7c;

    iget v4, p0, Lzhe;->I:F

    iget-object v5, p0, Lzhe;->J:Lysg;

    iget-wide v6, p0, Lzhe;->K:J

    iget v8, p0, Lzhe;->L:F

    iget-object v9, p0, Lzhe;->M:Ljs4;

    invoke-virtual/range {v0 .. v11}, Lcie;->b(Lnie;ZLt7c;FLysg;JFLjs4;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
