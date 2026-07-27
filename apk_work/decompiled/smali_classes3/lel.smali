.class public final Llel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Llel;


# instance fields
.field public final a:Lqok;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llel;

    invoke-direct {v0}, Llel;-><init>()V

    sput-object v0, Llel;->b:Llel;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lqok;

    invoke-direct {v1, v0}, Lqok;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Llel;->a:Lqok;

    return-void
.end method
