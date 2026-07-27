.class public final Lsxd;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Ltad;

.field public final c:Ltf2;


# direct methods
.method public constructor <init>(Laf2;Ltli;Let3;Lhh6;)V
    .locals 7

    invoke-direct {p0, p4}, Lhlf;-><init>(Lhh6;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lsxd;->b:Ltad;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance v1, Ltf2;

    sget-object v5, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;->CHAT_PROMPT:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ltf2;-><init>(Laf2;Ltli;Let3;Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionChangedSource;Lhh6;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lsxd;->c:Ltf2;

    return-void
.end method
