.class public final Ldvk;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lzlk;


# direct methods
.method public synthetic constructor <init>(Laz3;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V
    .locals 1

    sget-object v0, Lzlk;->F:Lzlk;

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Ldvk;->a:Ljava/util/Set;

    iput-object v0, p0, Ldvk;->b:Lzlk;

    return-void
.end method
