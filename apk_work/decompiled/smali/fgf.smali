.class public final Lfgf;
.super Ljs9;
.source "SourceFile"


# instance fields
.field public final L:Lbi2;


# direct methods
.method public constructor <init>(Lbi2;)V
    .locals 0

    invoke-direct {p0}, Lusa;-><init>()V

    iput-object p1, p0, Lfgf;->L:Lbi2;

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lfgf;->L:Lbi2;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
