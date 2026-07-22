.class public final synthetic Legc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lbp6;

.field public final synthetic F:Lc3k;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Lysg;

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:Laz7;

.field public final synthetic L:Ljs4;

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Lbp6;Lc3k;Lt7c;Lysg;JJLaz7;Ljs4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legc;->E:Lbp6;

    iput-object p2, p0, Legc;->F:Lc3k;

    iput-object p3, p0, Legc;->G:Lt7c;

    iput-object p4, p0, Legc;->H:Lysg;

    iput-wide p5, p0, Legc;->I:J

    iput-wide p7, p0, Legc;->J:J

    iput-object p9, p0, Legc;->K:Laz7;

    iput-object p10, p0, Legc;->L:Ljs4;

    iput p11, p0, Legc;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Legc;->M:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v11

    iget-object v0, p0, Legc;->E:Lbp6;

    iget-object v1, p0, Legc;->F:Lc3k;

    iget-object v2, p0, Legc;->G:Lt7c;

    iget-object v3, p0, Legc;->H:Lysg;

    iget-wide v4, p0, Legc;->I:J

    iget-wide v6, p0, Legc;->J:J

    iget-object v8, p0, Legc;->K:Laz7;

    iget-object v9, p0, Legc;->L:Ljs4;

    invoke-static/range {v0 .. v11}, Lpgc;->b(Lbp6;Lc3k;Lt7c;Lysg;JJLaz7;Ljs4;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
