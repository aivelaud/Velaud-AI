.class public final synthetic La9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/tool/model/SourceImage;

.field public final synthetic F:Lt7c;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:F

.field public final synthetic J:F

.field public final synthetic K:Lysg;

.field public final synthetic L:I

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/tool/model/SourceImage;Lt7c;JJFFLysg;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9h;->E:Lcom/anthropic/velaud/tool/model/SourceImage;

    iput-object p2, p0, La9h;->F:Lt7c;

    iput-wide p3, p0, La9h;->G:J

    iput-wide p5, p0, La9h;->H:J

    iput p7, p0, La9h;->I:F

    iput p8, p0, La9h;->J:F

    iput-object p9, p0, La9h;->K:Lysg;

    iput p10, p0, La9h;->L:I

    iput p11, p0, La9h;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, La9h;->L:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v10

    iget-object v0, p0, La9h;->E:Lcom/anthropic/velaud/tool/model/SourceImage;

    iget-object v1, p0, La9h;->F:Lt7c;

    iget-wide v2, p0, La9h;->G:J

    iget-wide v4, p0, La9h;->H:J

    iget v6, p0, La9h;->I:F

    iget v7, p0, La9h;->J:F

    iget-object v8, p0, La9h;->K:Lysg;

    iget v11, p0, La9h;->M:I

    invoke-static/range {v0 .. v11}, Lc9h;->b(Lcom/anthropic/velaud/tool/model/SourceImage;Lt7c;JJFFLysg;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
