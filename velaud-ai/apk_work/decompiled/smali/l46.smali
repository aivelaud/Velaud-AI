.class public final Ll46;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcm8;

.field public final b:Lfi8;

.field public final c:Lttf;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lyta;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcm8;Lfi8;Lttf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll46;->a:Lcm8;

    iput-object p2, p0, Ll46;->b:Lfi8;

    iput-object p3, p0, Ll46;->c:Lttf;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll46;->d:Ljava/util/HashMap;

    return-void
.end method
