.class public final Lb4a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La4a;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La4a;

    invoke-direct {v0}, La4a;-><init>()V

    iput-object v0, p0, Lb4a;->a:La4a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb4a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lb4a;->a:La4a;

    iget-object v1, v0, La4a;->a:Lcil;

    iget-object v1, v1, Lcil;->E:Ljava/lang/Object;

    check-cast v1, Lfga;

    sget-object v2, Lfga;->F:Lfga;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-boolean p0, p0, Lb4a;->b:Z

    if-gtz v1, :cond_0

    invoke-static {}, Lp8c;->a()J

    move-result-wide v3

    invoke-virtual {v0, p1, p0}, La4a;->c(Ljava/util/List;Z)V

    invoke-static {v3, v4}, Ldgi;->a(J)J

    move-result-wide p0

    iget-object v1, v0, La4a;->d:Lhk0;

    iget-object v1, v1, Lhk0;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget-object v0, v0, La4a;->a:Lcil;

    const-string v3, "Started "

    const-string v4, " definitions in "

    invoke-static {v1, v3, v4}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lgr6;->F:Luwa;

    sget-object v3, Lkr6;->G:Lkr6;

    invoke-static {p0, p1, v3}, Lgr6;->o(JLkr6;)J

    move-result-wide p0

    long-to-double p0, p0

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v3

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcil;->n0(Lfga;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p0}, La4a;->c(Ljava/util/List;Z)V

    return-void
.end method
