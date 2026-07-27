.class public final synthetic Loh4;
.super Lna8;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/code/remote/a;

.field public final synthetic F:Lcom/anthropic/velaud/sessions/types/SessionResource;

.field public final synthetic G:Lc98;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/code/remote/a;Lcom/anthropic/velaud/sessions/types/SessionResource;Lc98;)V
    .locals 6

    iput-object p1, p0, Loh4;->E:Lcom/anthropic/velaud/code/remote/a;

    iput-object p2, p0, Loh4;->F:Lcom/anthropic/velaud/sessions/types/SessionResource;

    iput-object p3, p0, Loh4;->G:Lc98;

    const-string v4, "SessionRow$unarchive(Lcom/anthropic/velaud/code/remote/CodeRemoteListScreenData;Lcom/anthropic/velaud/sessions/types/SessionResource;Lkotlin/jvm/functions/Function1;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lao9;

    const-string v3, "unarchive"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loh4;->F:Lcom/anthropic/velaud/sessions/types/SessionResource;

    iget-object v1, p0, Loh4;->G:Lc98;

    iget-object p0, p0, Loh4;->E:Lcom/anthropic/velaud/code/remote/a;

    invoke-static {p0, v0, v1}, Lcom/anthropic/velaud/code/remote/c;->l(Lcom/anthropic/velaud/code/remote/a;Lcom/anthropic/velaud/sessions/types/SessionResource;Lc98;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
