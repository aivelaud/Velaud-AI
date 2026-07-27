.class public final synthetic Ld33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:Luj6;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:Lz5d;

.field public final synthetic J:Lmsg;

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:Ljs4;

.field public final synthetic N:I

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(Lt7c;Luj6;JJLz5d;Lmsg;ZZLjs4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld33;->E:Lt7c;

    iput-object p2, p0, Ld33;->F:Luj6;

    iput-wide p3, p0, Ld33;->G:J

    iput-wide p5, p0, Ld33;->H:J

    iput-object p7, p0, Ld33;->I:Lz5d;

    iput-object p8, p0, Ld33;->J:Lmsg;

    iput-boolean p9, p0, Ld33;->K:Z

    iput-boolean p10, p0, Ld33;->L:Z

    iput-object p11, p0, Ld33;->M:Ljs4;

    iput p12, p0, Ld33;->N:I

    iput p13, p0, Ld33;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ld33;->N:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v12

    iget-object v0, p0, Ld33;->E:Lt7c;

    iget-object v1, p0, Ld33;->F:Luj6;

    iget-wide v2, p0, Ld33;->G:J

    iget-wide v4, p0, Ld33;->H:J

    iget-object v6, p0, Ld33;->I:Lz5d;

    iget-object v7, p0, Ld33;->J:Lmsg;

    iget-boolean v8, p0, Ld33;->K:Z

    iget-boolean v9, p0, Ld33;->L:Z

    iget-object v10, p0, Ld33;->M:Ljs4;

    iget v13, p0, Ld33;->O:I

    invoke-static/range {v0 .. v13}, Lo43;->e(Lt7c;Luj6;JJLz5d;Lmsg;ZZLjs4;Lzu4;II)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
