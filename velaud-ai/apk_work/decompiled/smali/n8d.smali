.class public final Ln8d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltad;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:F

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk52;->M:Ll8d;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Ln8d;->a:Ltad;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln8d;->b:J

    iput-wide v0, p0, Ln8d;->c:J

    iput-wide v0, p0, Ln8d;->d:J

    iput-wide v0, p0, Ln8d;->e:J

    return-void
.end method


# virtual methods
.method public final a()Ll8d;
    .locals 0

    iget-object p0, p0, Ln8d;->a:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll8d;

    return-object p0
.end method
