.class public final Llh;
.super Lm1b;
.source "SourceFile"


# instance fields
.field public final c:Lsh;

.field public final d:Lp92;


# direct methods
.method public constructor <init>(Lsh;Lp92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh;->c:Lsh;

    iput-object p2, p0, Llh;->d:Lp92;

    return-void
.end method


# virtual methods
.method public final l()Lp92;
    .locals 0

    iget-object p0, p0, Llh;->d:Lp92;

    return-object p0
.end method

.method public final m()Lgh;
    .locals 0

    iget-object p0, p0, Llh;->c:Lsh;

    return-object p0
.end method
