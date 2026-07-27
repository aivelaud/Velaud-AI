.class public final Lx78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:La78;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Luga;

.field public i:Luga;


# direct methods
.method public constructor <init>(ILa78;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx78;->a:I

    iput-object p2, p0, Lx78;->b:La78;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx78;->c:Z

    sget-object p1, Luga;->I:Luga;

    iput-object p1, p0, Lx78;->h:Luga;

    iput-object p1, p0, Lx78;->i:Luga;

    return-void
.end method

.method public constructor <init>(ILa78;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lx78;->a:I

    .line 19
    iput-object p2, p0, Lx78;->b:La78;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lx78;->c:Z

    .line 21
    sget-object p1, Luga;->I:Luga;

    iput-object p1, p0, Lx78;->h:Luga;

    .line 22
    iput-object p1, p0, Lx78;->i:Luga;

    return-void
.end method
