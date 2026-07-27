.class public final Lkze;
.super Llze;
.source "SourceFile"


# instance fields
.field public final F:La98;

.field public volatile G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La98;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkze;->G:Ljava/lang/Object;

    iput-object p1, p0, Lkze;->F:La98;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Llze;->E:Ltne;

    iget-object v1, p0, Lkze;->G:Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, Lkze;->F:La98;

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lkze;->G:Ljava/lang/Object;

    return-object v1
.end method
