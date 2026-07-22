.class public Lfge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfge;->d:Ljava/lang/Object;

    sget-object v0, Lio/sentry/i4;->AUTO:Lio/sentry/i4;

    iput-object v0, p0, Lfge;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfge;->a:Z

    iput-boolean v0, p0, Lfge;->b:Z

    iput-boolean v0, p0, Lfge;->c:Z

    const-string v0, "manual"

    iput-object v0, p0, Lfge;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldge;Ljava/lang/Object;ZLm7h;Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lfge;->d:Ljava/lang/Object;

    .line 24
    iput-boolean p3, p0, Lfge;->a:Z

    .line 25
    iput-object p4, p0, Lfge;->e:Ljava/lang/Object;

    .line 26
    iput-boolean p5, p0, Lfge;->b:Z

    .line 27
    iput-object p2, p0, Lfge;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lfge;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lfge;->a:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lfge;->f:Ljava/lang/Object;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Unexpected form of a provided value"

    invoke-static {p0}, Lev4;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Le97;->r()V

    const/4 p0, 0x0

    return-object p0
.end method
