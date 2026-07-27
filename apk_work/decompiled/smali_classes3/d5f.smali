.class public final Ld5f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmda;

.field public final synthetic b:Lg3d;


# direct methods
.method public constructor <init>(Lmda;Lg3d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5f;->a:Lmda;

    iput-object p2, p0, Ld5f;->b:Lg3d;

    return-void
.end method


# virtual methods
.method public final a()Lmda;
    .locals 0

    iget-object p0, p0, Ld5f;->a:Lmda;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Ld5f;->a:Lmda;

    iget p0, p0, Lmda;->a:I

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld5f;->a:Lmda;

    iget-object p0, p0, Lmda;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public final d()J
    .locals 3

    iget-object v0, p0, Ld5f;->a:Lmda;

    iget v0, v0, Lmda;->p:I

    iget-object p0, p0, Ld5f;->b:Lg3d;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    invoke-static {v0, v1}, Lz6k;->c(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Le97;->d()V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-static {v1, v0}, Lz6k;->c(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 3

    iget-object v0, p0, Ld5f;->a:Lmda;

    iget v0, v0, Lmda;->q:I

    iget-object p0, p0, Ld5f;->b:Lg3d;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    invoke-static {v0, v1}, Lylk;->c(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Le97;->d()V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-static {v1, v0}, Lylk;->c(II)J

    move-result-wide v0

    return-wide v0
.end method
