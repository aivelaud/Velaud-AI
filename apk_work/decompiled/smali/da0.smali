.class public final Lda0;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Lc98;

.field public final synthetic I:Lmu;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Lc98;

.field public final synthetic L:Ljs4;

.field public final synthetic M:I

.field public final synthetic N:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lt7c;Lc98;Lmu;Ljava/lang/String;Lc98;Ljs4;II)V
    .locals 0

    iput-object p1, p0, Lda0;->F:Ljava/lang/Object;

    iput-object p2, p0, Lda0;->G:Lt7c;

    iput-object p3, p0, Lda0;->H:Lc98;

    iput-object p4, p0, Lda0;->I:Lmu;

    iput-object p5, p0, Lda0;->J:Ljava/lang/String;

    iput-object p6, p0, Lda0;->K:Lc98;

    iput-object p7, p0, Lda0;->L:Ljs4;

    iput p8, p0, Lda0;->M:I

    iput p9, p0, Lda0;->N:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lda0;->M:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v8

    iget v9, p0, Lda0;->N:I

    iget-object v0, p0, Lda0;->F:Ljava/lang/Object;

    iget-object v1, p0, Lda0;->G:Lt7c;

    iget-object v2, p0, Lda0;->H:Lc98;

    iget-object v3, p0, Lda0;->I:Lmu;

    iget-object v4, p0, Lda0;->J:Ljava/lang/String;

    iget-object v5, p0, Lda0;->K:Lc98;

    iget-object v6, p0, Lda0;->L:Ljs4;

    invoke-static/range {v0 .. v9}, Lor5;->b(Ljava/lang/Object;Lt7c;Lc98;Lmu;Ljava/lang/String;Lc98;Ljs4;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
