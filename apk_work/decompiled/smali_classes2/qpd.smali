.class public final Lqpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lejj;

.field public c:Ltpd;

.field public d:Z

.field public e:Liwh;

.field public f:Z

.field public g:J

.field public final h:Lfjj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lejj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqpd;->a:Landroid/content/Context;

    iput-object p2, p0, Lqpd;->b:Lejj;

    const-wide/16 p1, 0x3a98

    iput-wide p1, p0, Lqpd;->g:J

    new-instance p1, Lfjj;

    invoke-direct {p1}, Lfjj;-><init>()V

    iput-object p1, p0, Lqpd;->h:Lfjj;

    sget-object p1, Liwh;->a:Liwh;

    iput-object p1, p0, Lqpd;->e:Liwh;

    return-void
.end method
