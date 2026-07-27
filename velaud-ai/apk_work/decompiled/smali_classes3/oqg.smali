.class public final synthetic Loqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:J

.field public final synthetic H:F

.field public final synthetic I:Lsvh;


# direct methods
.method public synthetic constructor <init>(ZZJFLsvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loqg;->E:Z

    iput-boolean p2, p0, Loqg;->F:Z

    iput-wide p3, p0, Loqg;->G:J

    iput p5, p0, Loqg;->H:F

    iput-object p6, p0, Loqg;->I:Lsvh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v9, p1

    check-cast v9, Leb8;

    invoke-virtual {v9, p2, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v10, 0x0

    const/16 v11, 0x42

    iget-boolean v1, p0, Loqg;->E:Z

    const/4 v2, 0x0

    iget-boolean v3, p0, Loqg;->F:Z

    iget-wide v4, p0, Loqg;->G:J

    iget v6, p0, Loqg;->H:F

    iget-object v7, p0, Loqg;->I:Lsvh;

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lzm5;->c(ZLt7c;ZJFLsvh;Lc98;Lzu4;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
