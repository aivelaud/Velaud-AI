.class public final Lo0d;
.super Lrx7;
.source "SourceFile"


# static fields
.field public static final d:Lo0d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo0d;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lrx7;-><init>(III)V

    sput-object v0, Lo0d;->d:Lo0d;

    return-void
.end method


# virtual methods
.method public final c(La1d;Lvo0;La5h;Lz70;Lz0d;)V
    .locals 0

    iget p0, p3, La5h;->n:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot reset when inserting"

    invoke-static {p0}, Lev4;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, La5h;->I()V

    const/4 p0, 0x0

    iput p0, p3, La5h;->t:I

    invoke-virtual {p3}, La5h;->o()I

    move-result p1

    iget p2, p3, La5h;->h:I

    sub-int/2addr p1, p2

    iput p1, p3, La5h;->u:I

    iput p0, p3, La5h;->i:I

    iput p0, p3, La5h;->j:I

    iput p0, p3, La5h;->o:I

    return-void
.end method
