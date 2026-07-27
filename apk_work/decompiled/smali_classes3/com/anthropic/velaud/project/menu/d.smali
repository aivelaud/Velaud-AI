.class public final synthetic Lcom/anthropic/velaud/project/menu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Lqlf;

.field public final synthetic F:La98;


# direct methods
.method public synthetic constructor <init>(Lqlf;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/project/menu/d;->E:Lqlf;

    iput-object p2, p0, Lcom/anthropic/velaud/project/menu/d;->F:La98;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/anthropic/velaud/project/menu/ProjectItemMenuDialogDestination;

    sget-object v1, Lcom/anthropic/velaud/project/menu/ProjectItemMenuDialogDestination$Dismissed;->INSTANCE:Lcom/anthropic/velaud/project/menu/ProjectItemMenuDialogDestination$Dismissed;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ltta;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Ltta;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, Lkwc;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lkwc;-><init>(I)V

    iget-object v2, p0, Lcom/anthropic/velaud/project/menu/d;->E:Lqlf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lqlf;->E:Li26;

    invoke-virtual {v2, v1, v0}, Li26;->f(Lc98;Lq98;)V

    iget-object p0, p0, Lcom/anthropic/velaud/project/menu/d;->F:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
