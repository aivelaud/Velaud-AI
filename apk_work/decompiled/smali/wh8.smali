.class public final Lwh8;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lqg0;

.field public F:Lqg0;

.field public G:Lcom/anthropic/velaud/api/account/BootstrapResponse;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lxh8;

.field public J:I


# direct methods
.method public constructor <init>(Lxh8;Lc75;)V
    .locals 0

    iput-object p1, p0, Lwh8;->I:Lxh8;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwh8;->H:Ljava/lang/Object;

    iget p1, p0, Lwh8;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwh8;->J:I

    iget-object p1, p0, Lwh8;->I:Lxh8;

    invoke-static {p1, p0}, Lxh8;->a(Lxh8;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
