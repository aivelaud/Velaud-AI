.class public interface abstract Lcom/anthropic/velaud/api/common/RateLimit$Limited;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/api/common/RateLimit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/api/common/RateLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Limited"
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0001\u0002\u0018\u0019\u00a8\u0006\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/common/RateLimit$Limited;",
        "Lcom/anthropic/velaud/api/common/RateLimit;",
        "Ljava/util/Date;",
        "getResetsAt",
        "()Ljava/util/Date;",
        "resetsAt",
        "",
        "getPerModelLimit",
        "()Ljava/lang/Boolean;",
        "perModelLimit",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "Lcom/anthropic/velaud/api/notice/Notice;",
        "getNotice",
        "()Lcom/anthropic/velaud/api/notice/Notice;",
        "notice",
        "Lcom/anthropic/velaud/api/common/ResolvedLimit;",
        "getResolved",
        "()Lcom/anthropic/velaud/api/common/ResolvedLimit;",
        "resolved",
        "Companion",
        "com/anthropic/velaud/api/common/h",
        "Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;",
        "Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;",
        "Velaud.api:result"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/anthropic/velaud/api/common/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/common/h;->a:Lcom/anthropic/velaud/api/common/h;

    sput-object v0, Lcom/anthropic/velaud/api/common/RateLimit$Limited;->Companion:Lcom/anthropic/velaud/api/common/h;

    return-void
.end method


# virtual methods
.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getNotice()Lcom/anthropic/velaud/api/notice/Notice;
.end method

.method public abstract getPerModelLimit()Ljava/lang/Boolean;
.end method

.method public abstract getResetsAt()Ljava/util/Date;
.end method

.method public abstract getResolved()Lcom/anthropic/velaud/api/common/ResolvedLimit;
.end method
