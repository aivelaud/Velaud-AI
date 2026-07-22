.class public final Lcom/anthropic/velaud/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lqlf;


# direct methods
.method public constructor <init>(Lqlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/settings/a;->E:Lqlf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/anthropic/velaud/types/strings/McpServerId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/McpServerId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/settings/SettingsAppScreen$McpServerToolsScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/anthropic/velaud/settings/SettingsAppScreen$McpServerToolsScreen;-><init>(Ljava/lang/String;Lry5;)V

    new-instance p1, Lcm9;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0}, Lcm9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkwc;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lkwc;-><init>(I)V

    iget-object p0, p0, Lcom/anthropic/velaud/settings/a;->E:Lqlf;

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, p1, v0}, Li26;->f(Lc98;Lq98;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
