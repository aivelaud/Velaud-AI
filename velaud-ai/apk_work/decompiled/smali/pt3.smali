.class public final Lpt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxs9;


# direct methods
.method public constructor <init>(Lxs9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt3;->a:Lxs9;

    return-void
.end method


# virtual methods
.method public final a(Lgff;)Lot3;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lgff;->H:I

    iget-object v1, p1, Lgff;->K:Liff;

    invoke-virtual {v1}, Liff;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lzfl;->g(Lgff;)Lyw3;

    move-result-object p1

    iget-object p0, p0, Lpt3;->a:Lxs9;

    invoke-static {p0, v0, v1, p1}, Lqt3;->a(Lxs9;ILjava/lang/String;Lyw3;)Lot3;

    move-result-object p0

    return-object p0
.end method
