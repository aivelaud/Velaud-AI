.class public final Lfb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltkf;

.field public final b:Lvdh;

.field public c:J

.field public d:Ld76;

.field public e:Lk90;

.field public f:Lk90;

.field public g:Lk90;

.field public h:Lk90;


# direct methods
.method public constructor <init>(Ltkf;Lvdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb0;->a:Ltkf;

    iput-object p2, p0, Lfb0;->b:Lvdh;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lfb0;->c:J

    new-instance p1, Lg76;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lg76;-><init>(FF)V

    iput-object p1, p0, Lfb0;->d:Ld76;

    return-void
.end method
