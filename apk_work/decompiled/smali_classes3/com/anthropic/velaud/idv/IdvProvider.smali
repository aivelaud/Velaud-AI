.class public interface abstract Lcom/anthropic/velaud/idv/IdvProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/idv/IdvProvider;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lc79;",
        "request",
        "Landroid/content/Intent;",
        "createIntent",
        "(Landroid/content/Context;Lc79;)Landroid/content/Intent;",
        "",
        "resultCode",
        "intent",
        "Ld79;",
        "parseResult",
        "(ILandroid/content/Intent;)Ld79;",
        "",
        "getVendor",
        "()Ljava/lang/String;",
        "vendor",
        "idv"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createIntent(Landroid/content/Context;Lc79;)Landroid/content/Intent;
.end method

.method public abstract getVendor()Ljava/lang/String;
.end method

.method public abstract parseResult(ILandroid/content/Intent;)Ld79;
.end method
