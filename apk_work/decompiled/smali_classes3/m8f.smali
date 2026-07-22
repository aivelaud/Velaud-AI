.class public final Lm8f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljff;

.field public final d:Lfre;

.field public final e:Lxk4;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;Lfre;Ljff;Lxk4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8f;->a:Lorg/chromium/net/CronetEngine;

    iput-object p2, p0, Lm8f;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lm8f;->d:Lfre;

    iput-object p4, p0, Lm8f;->c:Ljff;

    iput-object p5, p0, Lm8f;->e:Lxk4;

    return-void
.end method
