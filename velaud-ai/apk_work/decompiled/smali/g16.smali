.class public final Lg16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lhk0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lf1c;

.field public final d:Lqpf;

.field public final e:Lqpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfui;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg16;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lf1c;Lhk0;Lqpf;Lqpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg16;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg16;->c:Lf1c;

    iput-object p3, p0, Lg16;->a:Lhk0;

    iput-object p4, p0, Lg16;->d:Lqpf;

    iput-object p5, p0, Lg16;->e:Lqpf;

    return-void
.end method
