.class public final Laz8;
.super Lm1b;
.source "SourceFile"


# instance fields
.field public final c:Ldz8;

.field public final d:Lp92;


# direct methods
.method public constructor <init>(Ldz8;Lp92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz8;->c:Ldz8;

    iput-object p2, p0, Laz8;->d:Lp92;

    return-void
.end method


# virtual methods
.method public final l()Lp92;
    .locals 0

    iget-object p0, p0, Laz8;->d:Lp92;

    return-object p0
.end method

.method public final m()Lgh;
    .locals 0

    iget-object p0, p0, Laz8;->c:Ldz8;

    return-object p0
.end method
