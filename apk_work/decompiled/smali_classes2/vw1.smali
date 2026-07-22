.class public final Lvw1;
.super Lww5;
.source "SourceFile"


# instance fields
.field public I:Landroid/graphics/Bitmap;

.field public final synthetic J:Lww1;


# direct methods
.method public constructor <init>(Lww1;)V
    .locals 0

    invoke-direct {p0}, Lm42;-><init>()V

    iput-object p1, p0, Lvw1;->J:Lww1;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lvw1;->I:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, Lm42;->F:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lww5;->G:J

    iput-boolean v0, p0, Lww5;->H:Z

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lvw1;->J:Lww1;

    invoke-virtual {v0, p0}, Lv0h;->n(Lww5;)V

    return-void
.end method
