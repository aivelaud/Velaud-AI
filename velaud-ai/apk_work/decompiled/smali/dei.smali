.class public final Ldei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lydi;

.field public final b:Ln8d;

.field public final c:Ln8d;

.field public final d:Ln8d;

.field public e:Lhk0;

.field public final f:Lro7;

.field public g:J

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln8d;

    invoke-direct {v0}, Ln8d;-><init>()V

    iput-object v0, p0, Ldei;->b:Ln8d;

    new-instance v0, Ln8d;

    invoke-direct {v0}, Ln8d;-><init>()V

    iput-object v0, p0, Ldei;->c:Ln8d;

    new-instance v0, Ln8d;

    invoke-direct {v0}, Ln8d;-><init>()V

    iput-object v0, p0, Ldei;->d:Ln8d;

    new-instance v0, Lro7;

    new-instance v1, Lcei;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcei;-><init>(Ldei;I)V

    new-instance v2, Lcei;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcei;-><init>(Ldei;I)V

    invoke-direct {v0, v1, v2}, Lro7;-><init>(Lcei;Lcei;)V

    iput-object v0, p0, Ldei;->f:Lro7;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldei;->g:J

    const/4 v0, 0x3

    iput v0, p0, Ldei;->h:I

    return-void
.end method


# virtual methods
.method public final a(I)Ln8d;
    .locals 0

    invoke-virtual {p0, p1}, Ldei;->c(I)Lfei;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldei;->b(Lfei;)Ln8d;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lfei;)Ln8d;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ldei;->d:Ln8d;

    return-object p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Ldei;->c:Ln8d;

    return-object p0

    :cond_2
    iget-object p0, p0, Ldei;->b:Ln8d;

    return-object p0
.end method

.method public final c(I)Lfei;
    .locals 2

    iget-object p0, p0, Ldei;->a:Lydi;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lydi;->b:Lfei;

    return-object p0

    :cond_0
    const-string p0, "Invalid pane index "

    invoke-static {p1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->j(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object p0, Lfei;->E:Lfei;

    return-object p0

    :cond_2
    iget-object p0, p0, Lydi;->a:Lfei;

    return-object p0

    :cond_3
    const-string p0, "ltrOrder"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v0
.end method
