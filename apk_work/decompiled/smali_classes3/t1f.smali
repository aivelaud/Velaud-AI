.class public final Lt1f;
.super Lnb9;
.source "SourceFile"


# instance fields
.field public final transient H:Lv1f;

.field public final transient I:Lu1f;


# direct methods
.method public constructor <init>(Lv1f;Lu1f;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lt1f;->H:Lv1f;

    iput-object p2, p0, Lt1f;->I:Lu1f;

    return-void
.end method


# virtual methods
.method public final a()Lkb9;
    .locals 0

    iget-object p0, p0, Lt1f;->I:Lu1f;

    return-object p0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lt1f;->I:Lu1f;

    invoke-virtual {p0, p1, p2}, Lkb9;->b(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lt1f;->H:Lv1f;

    invoke-virtual {p0, p1}, Lv1f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()Lt3j;
    .locals 1

    iget-object p0, p0, Lt1f;->I:Lu1f;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkb9;->r(I)Lfb9;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lt1f;->H:Lv1f;

    iget p0, p0, Lv1f;->J:I

    return p0
.end method
