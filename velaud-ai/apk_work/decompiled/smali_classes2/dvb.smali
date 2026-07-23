.class public final synthetic Ldvb;
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
.method public synthetic constructor <init>(Lt7c;Lfec;Laec;Lf0g;Lysg;JFLjs4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvb;->E:Lt7c;

    iput-object p2, p0, Ldvb;->F:Lfec;

    iput-object p3, p0, Ldvb;->G:Laec;

    iput-object p4, p0, Ldvb;->H:Lf0g;

    iput-object p5, p0, Ldvb;->I:Lysg;

    iput-wide p6, p0, Ldvb;->J:J

    iput p8, p0, Ldvb;->K:F

    iput-object p9, p0, Ldvb;->L:Ljs4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Lupl;->D(I)I

    move-result v10

    iget-object v0, p0, Ldvb;->E:Lt7c;

    iget-object v1, p0, Ldvb;->F:Lfec;

    iget-object v2, p0, Ldvb;->G:Laec;

    iget-object v3, p0, Ldvb;->H:Lf0g;

    iget-object v4, p0, Ldvb;->I:Lysg;

    iget-wide v5, p0, Ldvb;->J:J

    iget v7, p0, Ldvb;->K:F

    iget-object v8, p0, Ldvb;->L:Ljs4;

    invoke-static/range {v0 .. v10}, Lfvb;->a(Lt7c;Lfec;Laec;Lf0g;Lysg;JFLjs4;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
