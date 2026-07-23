.class public final Ljhk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvie;

.field public final c:Lwuk;

.field public final d:Lbhk;

.field public final e:Lbhk;

.field public f:Z

.field public g:Lnrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvie;Lrpf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lnrk;->G:I

    sget-object v0, Lzsk;->N:Lzsk;

    iput-object v0, p0, Ljhk;->g:Lnrk;

    iput-object p1, p0, Ljhk;->a:Landroid/content/Context;

    iput-object p2, p0, Ljhk;->b:Lvie;

    iput-object p3, p0, Ljhk;->c:Lwuk;

    new-instance p1, Lbhk;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbhk;-><init>(Ljhk;Z)V

    iput-object p1, p0, Ljhk;->d:Lbhk;

    new-instance p1, Lbhk;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbhk;-><init>(Ljhk;Z)V

    iput-object p1, p0, Ljhk;->e:Lbhk;

    return-void
.end method
