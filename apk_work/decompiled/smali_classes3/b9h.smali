.class public final synthetic Lb9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:Lysg;

.field public final synthetic J:Lt7c;

.field public final synthetic K:Ljs4;

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(JJFFLysg;Lt7c;Ljs4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb9h;->E:J

    iput-wide p3, p0, Lb9h;->F:J

    iput p5, p0, Lb9h;->G:F

    iput p6, p0, Lb9h;->H:F

    iput-object p7, p0, Lb9h;->I:Lysg;

    iput-object p8, p0, Lb9h;->J:Lt7c;

    iput-object p9, p0, Lb9h;->K:Ljs4;

    iput p10, p0, Lb9h;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lb9h;->L:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v10

    iget-wide v0, p0, Lb9h;->E:J

    iget-wide v2, p0, Lb9h;->F:J

    iget v4, p0, Lb9h;->G:F

    iget v5, p0, Lb9h;->H:F

    iget-object v6, p0, Lb9h;->I:Lysg;

    iget-object v7, p0, Lb9h;->J:Lt7c;

    iget-object v8, p0, Lb9h;->K:Ljs4;

    invoke-static/range {v0 .. v10}, Lc9h;->a(JJFFLysg;Lt7c;Ljs4;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
