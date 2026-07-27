.class public final Lpq7;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Let3;

.field public final c:Lwj0;

.field public final d:Lhdj;

.field public final e:Lhpe;

.field public final f:Landroid/content/ContentResolver;

.field public final g:Ltad;

.field public final h:Ltad;

.field public final i:Ltad;

.field public final j:Ltad;

.field public final k:Lq7h;


# direct methods
.method public constructor <init>(Let3;Lhh6;Lwj0;Lhdj;Lhpe;Landroid/content/Context;Lcom/anthropic/velaud/analytics/events/MobileAppFeedbackEvents$FeedbackType;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lpq7;->b:Let3;

    iput-object p3, p0, Lpq7;->c:Lwj0;

    iput-object p4, p0, Lpq7;->d:Lhdj;

    iput-object p5, p0, Lpq7;->e:Lhpe;

    invoke-virtual {p6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lpq7;->f:Landroid/content/ContentResolver;

    invoke-static {p7}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lpq7;->g:Ltad;

    new-instance p1, Ls8i;

    const-wide/16 p2, 0x0

    const/4 p4, 0x7

    const/4 p5, 0x0

    invoke-direct {p1, p5, p2, p3, p4}, Ls8i;-><init>(Ljava/lang/String;JI)V

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lpq7;->h:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lpq7;->i:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lpq7;->j:Ltad;

    new-instance p1, Lq7h;

    invoke-direct {p1}, Lq7h;-><init>()V

    iput-object p1, p0, Lpq7;->k:Lq7h;

    return-void
.end method
