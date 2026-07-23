.class public interface abstract Ldjj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq1f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li14;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Li14;-><init>(I)V

    invoke-static {v0}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object v0

    sput-object v0, Ldjj;->a:Lq1f;

    return-void
.end method
