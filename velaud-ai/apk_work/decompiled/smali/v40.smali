.class public final synthetic Lv40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:Lfec;

.field public final synthetic G:Laec;

.field public final synthetic H:Lf0g;

.field public final synthetic I:Lysg;

.field public final synthetic J:J

.field public final synthetic K:F

.field public final synthetic L:Ljs4;


# direct methods
.method public synthetic constructor <init>(Lt7c;Lfec;Laec;Lf0g;Lysg;JFLjs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv40;->E:Lt7c;

    iput-object p2, p0, Lv40;->F:Lfec;

    iput-object p3, p0, Lv40;->G:Laec;

    iput-object p4, p0, Lv40;->H:Lf0g;

    iput-object p5, p0, Lv40;->I:Lysg;

    iput-wide p6, p0, Lv40;->J:J

    iput p8, p0, Lv40;->K:F

    iput-object p9, p0, Lv40;->L:Ljs4;

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

    move-object v10, p1

    check-cast v10, Leb8;

    invoke-virtual {v10, p2, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v11, 0x180

    iget-object v1, p0, Lv40;->E:Lt7c;

    iget-object v2, p0, Lv40;->F:Lfec;

    iget-object v3, p0, Lv40;->G:Laec;

    iget-object v4, p0, Lv40;->H:Lf0g;

    iget-object v5, p0, Lv40;->I:Lysg;

    iget-wide v6, p0, Lv40;->J:J

    iget v8, p0, Lv40;->K:F

    iget-object v9, p0, Lv40;->L:Ljs4;

    invoke-static/range {v1 .. v11}, Lfvb;->a(Lt7c;Lfec;Laec;Lf0g;Lysg;JFLjs4;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
