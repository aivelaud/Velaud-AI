.class public final Lgff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final E:Lt6f;

.field public final F:Lzfe;

.field public final G:Ljava/lang/String;

.field public final H:I

.field public final I:Lvq8;

.field public final J:Lrs8;

.field public final K:Liff;

.field public final L:Lokio/Socket;

.field public final M:Lgff;

.field public final N:Lgff;

.field public final O:Lgff;

.field public final P:J

.field public final Q:J

.field public final R:Lve7;

.field public final S:Llsi;

.field public T:Lyb2;

.field public final U:Z


# direct methods
.method public constructor <init>(Lt6f;Lzfe;Ljava/lang/String;ILvq8;Lrs8;Liff;Lokio/Socket;Lgff;Lgff;Lgff;JJLve7;Llsi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgff;->E:Lt6f;

    iput-object p2, p0, Lgff;->F:Lzfe;

    iput-object p3, p0, Lgff;->G:Ljava/lang/String;

    iput p4, p0, Lgff;->H:I

    iput-object p5, p0, Lgff;->I:Lvq8;

    iput-object p6, p0, Lgff;->J:Lrs8;

    iput-object p7, p0, Lgff;->K:Liff;

    iput-object p8, p0, Lgff;->L:Lokio/Socket;

    iput-object p9, p0, Lgff;->M:Lgff;

    iput-object p10, p0, Lgff;->N:Lgff;

    iput-object p11, p0, Lgff;->O:Lgff;

    iput-wide p12, p0, Lgff;->P:J

    iput-wide p14, p0, Lgff;->Q:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lgff;->R:Lve7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lgff;->S:Llsi;

    const/16 p1, 0xc8

    const/4 p2, 0x0

    if-gt p1, p4, :cond_0

    const/16 p1, 0x12c

    if-ge p4, p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lgff;->U:Z

    return-void
.end method


# virtual methods
.method public final b()Leff;
    .locals 3

    new-instance v0, Leff;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Leff;->c:I

    sget-object v1, Liff;->E:Lhff;

    iput-object v1, v0, Leff;->g:Liff;

    sget-object v1, Llsi;->t:Lpnf;

    iput-object v1, v0, Leff;->o:Llsi;

    iget-object v1, p0, Lgff;->E:Lt6f;

    iput-object v1, v0, Leff;->a:Lt6f;

    iget-object v1, p0, Lgff;->F:Lzfe;

    iput-object v1, v0, Leff;->b:Lzfe;

    iget v1, p0, Lgff;->H:I

    iput v1, v0, Leff;->c:I

    iget-object v1, p0, Lgff;->G:Ljava/lang/String;

    iput-object v1, v0, Leff;->d:Ljava/lang/String;

    iget-object v1, p0, Lgff;->I:Lvq8;

    iput-object v1, v0, Leff;->e:Lvq8;

    iget-object v1, p0, Lgff;->J:Lrs8;

    invoke-virtual {v1}, Lrs8;->g()Lxcg;

    move-result-object v1

    iput-object v1, v0, Leff;->f:Lxcg;

    iget-object v1, p0, Lgff;->K:Liff;

    iput-object v1, v0, Leff;->g:Liff;

    iget-object v1, p0, Lgff;->L:Lokio/Socket;

    iput-object v1, v0, Leff;->h:Lokio/Socket;

    iget-object v1, p0, Lgff;->M:Lgff;

    iput-object v1, v0, Leff;->i:Lgff;

    iget-object v1, p0, Lgff;->N:Lgff;

    iput-object v1, v0, Leff;->j:Lgff;

    iget-object v1, p0, Lgff;->O:Lgff;

    iput-object v1, v0, Leff;->k:Lgff;

    iget-wide v1, p0, Lgff;->P:J

    iput-wide v1, v0, Leff;->l:J

    iget-wide v1, p0, Lgff;->Q:J

    iput-wide v1, v0, Leff;->m:J

    iget-object v1, p0, Lgff;->R:Lve7;

    iput-object v1, v0, Leff;->n:Lve7;

    iget-object p0, p0, Lgff;->S:Llsi;

    iput-object p0, v0, Leff;->o:Llsi;

    return-object v0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lgff;->K:Liff;

    invoke-virtual {p0}, Liff;->close()V

    return-void
.end method

.method public final d(J)Lhff;
    .locals 4

    iget-object p0, p0, Lgff;->K:Liff;

    invoke-virtual {p0}, Liff;->H0()Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSource;->peek()Lokio/RealBufferedSource;

    move-result-object v0

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, p2}, Lokio/RealBufferedSource;->k0(J)Z

    iget-object v2, v0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    iget-wide v2, v2, Lokio/Buffer;->F:J

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Lokio/Buffer;->C0(Lokio/Source;J)V

    sget-object p1, Liff;->E:Lhff;

    invoke-virtual {p0}, Liff;->e()Llob;

    move-result-object p0

    iget-wide p1, v1, Lokio/Buffer;->F:J

    new-instance v0, Lhff;

    invoke-direct {v0, p0, p1, p2, v1}, Lhff;-><init>(Llob;JLokio/BufferedSource;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgff;->F:Lzfe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgff;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgff;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgff;->E:Lt6f;

    iget-object p0, p0, Lt6f;->a:Lu39;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
