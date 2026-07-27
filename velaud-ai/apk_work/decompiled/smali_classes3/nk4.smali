.class public final synthetic Lnk4;
.super Lna8;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/code/remote/h;

.field public final synthetic F:La98;

.field public final synthetic G:Laec;

.field public final synthetic H:Laec;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/code/remote/h;La98;Laec;Laec;)V
    .locals 6

    iput-object p1, p0, Lnk4;->E:Lcom/anthropic/velaud/code/remote/h;

    iput-object p2, p0, Lnk4;->F:La98;

    iput-object p3, p0, Lnk4;->G:Laec;

    iput-object p4, p0, Lnk4;->H:Laec;

    const-string v4, "CodeRemoteScreen$attemptBack(Lcom/anthropic/velaud/code/remote/CodeRemoteScreenData;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lao9;

    const-string v3, "attemptBack"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnk4;->G:Laec;

    iget-object v1, p0, Lnk4;->H:Laec;

    iget-object v2, p0, Lnk4;->E:Lcom/anthropic/velaud/code/remote/h;

    iget-object p0, p0, Lnk4;->F:La98;

    invoke-static {v2, p0, v0, v1}, Lsk4;->b(Lcom/anthropic/velaud/code/remote/h;La98;Laec;Laec;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
