.class public final Lfcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoi;


# instance fields
.field public final E:Z

.field public final F:Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationError;


# direct methods
.method public constructor <init>(ZLcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfcj;->E:Z

    iput-object p2, p0, Lfcj;->F:Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationError;

    return-void
.end method


# virtual methods
.method public final M(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f120b2e

    iget-object v1, p0, Lfcj;->F:Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationError;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationError;->getError_type()Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationErrorErrorType;

    move-result-object p2

    sget-object p3, Lecj;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lfcj;->E:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f120b2c

    goto :goto_0

    :cond_2
    const v0, 0x7f120b2b

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    const v0, 0x7f120b30

    goto :goto_0

    :cond_5
    const v0, 0x7f120b31

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
