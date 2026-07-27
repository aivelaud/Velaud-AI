.class public final Lg05;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Landroid/content/Context;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lcom/anthropic/velaud/connector/auth/b;

.field public H:I


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/connector/auth/b;Lc75;)V
    .locals 0

    iput-object p1, p0, Lg05;->G:Lcom/anthropic/velaud/connector/auth/b;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lg05;->F:Ljava/lang/Object;

    iget p1, p0, Lg05;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg05;->H:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lg05;->G:Lcom/anthropic/velaud/connector/auth/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/anthropic/velaud/connector/auth/b;->k(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Li05;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
