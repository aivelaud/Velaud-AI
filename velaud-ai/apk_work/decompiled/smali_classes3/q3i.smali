.class public final Lq3i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lddc;

.field public final b:Lddc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lddc;

    invoke-direct {v0}, Lddc;-><init>()V

    iput-object v0, p0, Lq3i;->a:Lddc;

    new-instance v0, Lddc;

    invoke-direct {v0}, Lddc;-><init>()V

    iput-object v0, p0, Lq3i;->b:Lddc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lq3i;->a:Lddc;

    sget-object v0, Ld4i;->b:Ld4i;

    invoke-virtual {p0, v0}, Lddc;->a(Ljava/lang/Object;)V

    return-void
.end method
