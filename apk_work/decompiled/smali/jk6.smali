.class public final Ljk6;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/io/File;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/io/File;

.field public I:Lxec;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lnk6;

.field public L:I


# direct methods
.method public constructor <init>(Lnk6;Lc75;)V
    .locals 0

    iput-object p1, p0, Ljk6;->K:Lnk6;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljk6;->J:Ljava/lang/Object;

    iget p1, p0, Ljk6;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljk6;->L:I

    iget-object p1, p0, Ljk6;->K:Lnk6;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lnk6;->a(Lnk6;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
