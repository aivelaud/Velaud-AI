.class public final Ldc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6a;


# instance fields
.field public final a:Lzgc;

.field public final b:Lple;

.field public final c:I

.field public final d:I

.field public final e:Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzgc;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lzgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc5;->a:Lzgc;

    sget-object p1, Lple;->G:Lple;

    iput-object p1, p0, Ldc5;->b:Lple;

    const p1, 0x7f120908

    iput p1, p0, Ldc5;->c:I

    const p1, 0x7f08023a

    iput p1, p0, Ldc5;->d:I

    sget-object p1, Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionType;->COWORK:Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionType;

    iput-object p1, p0, Ldc5;->e:Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionType;
    .locals 0

    iget-object p0, p0, Ldc5;->e:Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionType;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ldc5;->c:I

    return p0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "velaud://cowork"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Ldc5;->a:Lzgc;

    invoke-virtual {p0}, Lzgc;->d()Z

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Ldc5;->d:I

    return p0
.end method

.method public final getId()Lple;
    .locals 0

    iget-object p0, p0, Ldc5;->b:Lple;

    return-object p0
.end method
