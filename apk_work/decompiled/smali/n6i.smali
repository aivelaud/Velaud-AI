.class public final Ln6i;
.super Lvhh;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/util/List;

.field public e:Lz9i;

.field public f:Liai;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:Lf7a;

.field public l:Ly38;

.field public m:J

.field public n:Ln9i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v0

    invoke-virtual {v0}, Lx6h;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lvhh;-><init>(J)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Ln6i;->i:F

    iput v0, p0, Ln6i;->j:F

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v0, v0, v1}, Lk35;->b(IIIII)J

    move-result-wide v0

    iput-wide v0, p0, Ln6i;->m:J

    return-void
.end method


# virtual methods
.method public final a(Lvhh;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ln6i;

    iget-object v0, p1, Ln6i;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Ln6i;->c:Ljava/lang/CharSequence;

    iget-object v0, p1, Ln6i;->d:Ljava/util/List;

    iput-object v0, p0, Ln6i;->d:Ljava/util/List;

    iget-object v0, p1, Ln6i;->e:Lz9i;

    iput-object v0, p0, Ln6i;->e:Lz9i;

    iget-object v0, p1, Ln6i;->f:Liai;

    iput-object v0, p0, Ln6i;->f:Liai;

    iget-boolean v0, p1, Ln6i;->g:Z

    iput-boolean v0, p0, Ln6i;->g:Z

    iget-boolean v0, p1, Ln6i;->h:Z

    iput-boolean v0, p0, Ln6i;->h:Z

    iget v0, p1, Ln6i;->i:F

    iput v0, p0, Ln6i;->i:F

    iget v0, p1, Ln6i;->j:F

    iput v0, p0, Ln6i;->j:F

    iget-object v0, p1, Ln6i;->k:Lf7a;

    iput-object v0, p0, Ln6i;->k:Lf7a;

    iget-object v0, p1, Ln6i;->l:Ly38;

    iput-object v0, p0, Ln6i;->l:Ly38;

    iget-wide v0, p1, Ln6i;->m:J

    iput-wide v0, p0, Ln6i;->m:J

    iget-object p1, p1, Ln6i;->n:Ln9i;

    iput-object p1, p0, Ln6i;->n:Ln9i;

    return-void
.end method

.method public final b()Lvhh;
    .locals 0

    new-instance p0, Ln6i;

    invoke-direct {p0}, Ln6i;-><init>()V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CacheRecord(visualText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln6i;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", annotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln6i;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln6i;->e:Lz9i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln6i;->f:Liai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln6i;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln6i;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", densityValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln6i;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln6i;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln6i;->k:Lf7a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln6i;->l:Ly38;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln6i;->m:J

    invoke-static {v1, v2}, Lj35;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln6i;->n:Ln9i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
