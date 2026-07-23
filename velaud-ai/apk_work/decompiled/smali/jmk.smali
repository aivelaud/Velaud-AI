.class public final Ljmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lqmk;


# direct methods
.method public constructor <init>(Lsel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lvi9;->v(Ljava/lang/String;)V

    invoke-static {p4}, Lvi9;->v(Ljava/lang/String;)V

    iput-object p3, p0, Ljmk;->a:Ljava/lang/String;

    iput-object p4, p0, Ljmk;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ljmk;->c:Ljava/lang/String;

    iput-wide p5, p0, Ljmk;->d:J

    iput-wide p7, p0, Ljmk;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    iget-object p2, p1, Lsel;->M:Ll8l;

    invoke-static {p2}, Lsel;->d(Lsil;)V

    iget-object p2, p2, Ll8l;->M:Lu8l;

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    invoke-static {p3}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p9, :cond_5

    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    iget-object p4, p1, Lsel;->M:Ll8l;

    invoke-static {p4}, Lsel;->d(Lsil;)V

    iget-object p4, p4, Ll8l;->J:Lu8l;

    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Lu8l;->b(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object p5, p1, Lsel;->P:Lxtl;

    invoke-static {p5}, Lsel;->c(Lcil;)V

    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lxtl;->E1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    iget-object p5, p1, Lsel;->M:Ll8l;

    invoke-static {p5}, Lsel;->d(Lsil;)V

    iget-object p5, p5, Ll8l;->M:Lu8l;

    iget-object p6, p1, Lsel;->Q:Lj8l;

    invoke-virtual {p6, p4}, Lj8l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p6, p4}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iget-object p6, p1, Lsel;->P:Lxtl;

    invoke-static {p6}, Lsel;->c(Lcil;)V

    invoke-virtual {p6, p2, p4, p5}, Lxtl;->e1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lqmk;

    invoke-direct {p1, p2}, Lqmk;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lqmk;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lqmk;-><init>(Landroid/os/Bundle;)V

    :goto_1
    iput-object p1, p0, Ljmk;->f:Lqmk;

    return-void
.end method

.method public constructor <init>(Lsel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLqmk;)V
    .locals 2

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-static {p3}, Lvi9;->v(Ljava/lang/String;)V

    .line 170
    invoke-static {p4}, Lvi9;->v(Ljava/lang/String;)V

    .line 171
    invoke-static {p9}, Lvi9;->y(Ljava/lang/Object;)V

    .line 172
    iput-object p3, p0, Ljmk;->a:Ljava/lang/String;

    .line 173
    iput-object p4, p0, Ljmk;->b:Ljava/lang/String;

    .line 174
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ljmk;->c:Ljava/lang/String;

    .line 175
    iput-wide p5, p0, Ljmk;->d:J

    .line 176
    iput-wide p7, p0, Ljmk;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 177
    iget-object p1, p1, Lsel;->M:Ll8l;

    .line 178
    invoke-static {p1}, Lsel;->d(Lsil;)V

    .line 179
    iget-object p1, p1, Ll8l;->M:Lu8l;

    .line 180
    invoke-static {p3}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p2

    .line 181
    invoke-static {p4}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p3

    .line 182
    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p2, p3, p4}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    :cond_1
    iput-object p9, p0, Ljmk;->f:Lqmk;

    return-void
.end method


# virtual methods
.method public final a(Lsel;J)Ljmk;
    .locals 10

    new-instance v0, Ljmk;

    iget-wide v5, p0, Ljmk;->d:J

    iget-object v9, p0, Ljmk;->f:Lqmk;

    iget-object v2, p0, Ljmk;->c:Ljava/lang/String;

    iget-object v3, p0, Ljmk;->a:Ljava/lang/String;

    iget-object v4, p0, Ljmk;->b:Ljava/lang/String;

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Ljmk;-><init>(Lsel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLqmk;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ljmk;->f:Lqmk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\', name=\'"

    const-string v2, "\', params="

    const-string v3, "Event{appId=\'"

    iget-object v4, p0, Ljmk;->a:Ljava/lang/String;

    iget-object p0, p0, Ljmk;->b:Ljava/lang/String;

    invoke-static {v3, v4, v1, p0, v2}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "}"

    invoke-static {p0, v0, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
