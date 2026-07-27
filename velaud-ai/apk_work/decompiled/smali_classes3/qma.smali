.class public final synthetic Lqma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lt7c;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lq98;

.field public final synthetic I:Liai;

.field public final synthetic J:J

.field public final synthetic K:Liai;

.field public final synthetic L:J

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt7c;Ljava/lang/String;Lq98;Liai;JLiai;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqma;->E:Ljava/lang/String;

    iput-object p2, p0, Lqma;->F:Lt7c;

    iput-object p3, p0, Lqma;->G:Ljava/lang/String;

    iput-object p4, p0, Lqma;->H:Lq98;

    iput-object p5, p0, Lqma;->I:Liai;

    iput-wide p6, p0, Lqma;->J:J

    iput-object p8, p0, Lqma;->K:Liai;

    iput-wide p9, p0, Lqma;->L:J

    iput p12, p0, Lqma;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v11

    iget-object v0, p0, Lqma;->E:Ljava/lang/String;

    iget-object v1, p0, Lqma;->F:Lt7c;

    iget-object v2, p0, Lqma;->G:Ljava/lang/String;

    iget-object v3, p0, Lqma;->H:Lq98;

    iget-object v4, p0, Lqma;->I:Liai;

    iget-wide v5, p0, Lqma;->J:J

    iget-object v7, p0, Lqma;->K:Liai;

    iget-wide v8, p0, Lqma;->L:J

    iget v12, p0, Lqma;->M:I

    invoke-static/range {v0 .. v12}, Lwal;->a(Ljava/lang/String;Lt7c;Ljava/lang/String;Lq98;Liai;JLiai;JLzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
