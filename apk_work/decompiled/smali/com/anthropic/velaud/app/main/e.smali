.class public final synthetic Lcom/anthropic/velaud/app/main/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Lhh0;

.field public final synthetic F:Lk9;

.field public final synthetic G:La98;

.field public final synthetic H:Lhl0;

.field public final synthetic I:Lcom/anthropic/velaud/app/main/MainAppScreens;

.field public final synthetic J:Landroid/content/Context;

.field public final synthetic K:Lqlf;


# direct methods
.method public synthetic constructor <init>(Lhh0;Lk9;La98;Lhl0;Lcom/anthropic/velaud/app/main/MainAppScreens;Landroid/content/Context;Lqlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/app/main/e;->E:Lhh0;

    iput-object p2, p0, Lcom/anthropic/velaud/app/main/e;->F:Lk9;

    iput-object p3, p0, Lcom/anthropic/velaud/app/main/e;->G:La98;

    iput-object p4, p0, Lcom/anthropic/velaud/app/main/e;->H:Lhl0;

    iput-object p5, p0, Lcom/anthropic/velaud/app/main/e;->I:Lcom/anthropic/velaud/app/main/MainAppScreens;

    iput-object p6, p0, Lcom/anthropic/velaud/app/main/e;->J:Landroid/content/Context;

    iput-object p7, p0, Lcom/anthropic/velaud/app/main/e;->K:Lqlf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, Lcom/anthropic/velaud/app/main/e;->K:Lqlf;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/anthropic/velaud/app/main/e;->E:Lhh0;

    iget-object v1, p0, Lcom/anthropic/velaud/app/main/e;->F:Lk9;

    iget-object v2, p0, Lcom/anthropic/velaud/app/main/e;->G:La98;

    iget-object v3, p0, Lcom/anthropic/velaud/app/main/e;->H:Lhl0;

    iget-object v4, p0, Lcom/anthropic/velaud/app/main/e;->I:Lcom/anthropic/velaud/app/main/MainAppScreens;

    iget-object v5, p0, Lcom/anthropic/velaud/app/main/e;->J:Landroid/content/Context;

    invoke-static/range {v0 .. v7}, Lcom/anthropic/velaud/app/main/l;->d(Lhh0;Lk9;La98;Lhl0;Lcom/anthropic/velaud/app/main/MainAppScreens;Landroid/content/Context;Lqlf;Lcom/anthropic/velaud/login/WelcomeNotice;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
