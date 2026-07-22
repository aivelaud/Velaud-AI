.class public final Lnd4;
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

    iput-object p1, p0, Lnd4;->a:Lzgc;

    sget-object p1, Lple;->H:Lple;

    iput-object p1, p0, Lnd4;->b:Lple;

    const p1, 0x7f120907

    iput p1, p0, Lnd4;->c:I

    const p1, 0x7f080239

    iput p1, p0, Lnd4;->d:I

    sget-object p1, Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionType;->CODE:Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionType;

    iput-object p1, p0, Lnd4;->e:Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionType;
    .locals 0

    iget-object p0, p0, Lnd4;->e:Lcom/anthropic/velaud/analytics/events/WidgetEvents$QuickActionType;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lnd4;->c:I

    return p0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "com.anthropic.velaud.intent.extra.OPEN_DRAWER_TAB"

    const-string v0, "CODE"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lnd4;->a:Lzgc;

    invoke-virtual {p0}, Lzgc;->c()Z

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lnd4;->d:I

    return p0
.end method

.method public final getId()Lple;
    .locals 0

    iget-object p0, p0, Lnd4;->b:Lple;

    return-object p0
.end method
